package day3;

import javax.swing.JOptionPane;

public class Snooper {
	public static void main(String[] args) {
		String name=JOptionPane.showInputDialog("Hello, I am a nigerian king, who lost all his wealth. What's your name?");
		String number=JOptionPane.showInputDialog("Okay, nice. Hey, "+name+" can you send me your credit card number? I'll send half of my riches back to you.");
				JOptionPane.showInputDialog("Alright, thank you so much, just curious, how much do you have in your bank account?");
		String savings=JOptionPane.showInputDialog("Last thing I need to know, "+name+ " in order to send my savings to you, where do you live?");		
				String ending=JOptionPane.showInputDialog("Alright " +name+ ", So, this is you're information. Your credit card number is "+number+", you live in" +savings+"?" );
			JOptionPane.showMessageDialog(null, "OK, thank you! Your money will come in about 2-3 weeks!");
	}

}
