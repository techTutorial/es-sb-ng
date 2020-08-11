package es.example.sb.ng.error;

public class ResourceNotFoundException extends RuntimeException {
	
	private static final long serialVersionUID = 1L;

    
	public ResourceNotFoundException(String message) {
		super(message);
	}
	
	public ResourceNotFoundException(String message, Throwable throwable) {
		super(message, throwable);
	}
	
	public ResourceNotFoundException(Throwable throwable) {
		super(throwable);
	}
	
}