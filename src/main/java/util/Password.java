package util;

import org.mindrot.jbcrypt.BCrypt;

public class Password {
    public static String hash(String pw) {
        return BCrypt.hashpw(pw, BCrypt.gensalt());
    }

    public static boolean check(String pw, String hash) {
        return BCrypt.checkpw(pw, hash);
    }
}
