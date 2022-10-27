package com.nttdata.tomcat;

public class NTTDataJSP {
	private NTTDataJSP() {}
	
	public static String helloNTTData(final String name) {
		return "Hecho por: " + name;
	}
}
