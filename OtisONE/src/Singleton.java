public enum Singleton {

	INSTANCE;

    private final String connection;

    Singleton(){
        // Initialize the connection
        connection = "connection";
    }

    public static Singleton getInstance(){
        return INSTANCE;
    }

    public String getConnection(){
        return connection;
    }
}
