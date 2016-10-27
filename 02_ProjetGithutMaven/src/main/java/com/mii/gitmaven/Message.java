package com.mii.gitmaven;

import java.util.Random;

public class Message 
{
	private static String[] tbMessage = 
		{
				"Bonjour %%",
				" Comment allez-vous % ?",
				"ça va %",
				"Vous avez bonne mine, %%, aujourdhui !"
		};
	
	// choisir un message d'une manière aléatoire et le personnaliser 
	
	public String getMessage (String nom)
	{
		Random rnd = new Random(); // random donne des entiers de manière aléatoire
		String msg = tbMessage[rnd.nextInt(tbMessage.length)];
		
		return msg.replace("%%", nom);
	}

}
