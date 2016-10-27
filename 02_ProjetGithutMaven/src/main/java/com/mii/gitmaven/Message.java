package com.mii.gitmaven;

import java.util.Random;

public class Message 
{
	private static String[] tbMessage = 
		{
				"Bonjour %%",
				" Comment allez-vous % ?",
				"�a va %",
				"Vous avez bonne mine, %%, aujourdhui !"
		};
	
	// choisir un message d'une mani�re al�atoire et le personnaliser 
	
	public String getMessage (String nom)
	{
		Random rnd = new Random(); // random donne des entiers de mani�re al�atoire
		String msg = tbMessage[rnd.nextInt(tbMessage.length)];
		
		return msg.replace("%%", nom);
	}

}
