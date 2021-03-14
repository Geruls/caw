package org.broskiclan.caw;

import java.io.IOException;
import java.nio.channels.IllegalSelectorException;

public class FileBuilder{
	/**
	 * FileBuilder
	 * Builds a shell file to convert to an executable
	 * @author Geruls
	 */
	/**
	 * 
	 */
	public FileBuilder() {
		String os = System.getProperty("os.name");
		switch (os) {
		case ("Linux"):
			try {
				ShellBuilder();
			} catch (Throwable t) {
				System.err.println("ERR:LINUX - Failed to build shell file to convert into app.");
				t.printStackTrace(System.err);
			}
			break;
		case ("Darwin"):
			try {
				ShellBuilder();
			} catch (Throwable t) {
				System.err.println("ERR:DARWIN - Failed to build shell file to convert into app.");
				t.printStackTrace(System.err);
			}
			break;

		default:
			if(os.startsWith("Windows")) {
				try {
					ShellBuilder();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			} else {
				throw new IllegalStateException();
			}
		}
	}
	private void ShellBuilder() throws IOException {
		/* ProcessBuilder process = new ProcessBuilder();
		proc.command("cmd.exe", "echo hello");
		proc.start(); */ // TODO
	}
}
