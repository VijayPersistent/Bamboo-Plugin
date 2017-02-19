package com.cx.plugin.dto;

import com.atlassian.bamboo.security.EncryptionException;
import com.atlassian.bamboo.security.EncryptionServiceImpl;
import org.apache.commons.lang.StringUtils;

/**
 * Created by galn on 16/02/2017.
 */
public class Encryption {
    public static String decrypt(String str) {
        String encStr;
        if (isEncrypted(str)) {
            try {
                encStr = new EncryptionServiceImpl().decrypt(str);
            } catch (EncryptionException e) {
                encStr = "";
            }
            return encStr;
        } else {
            return str;
        }
    }

    public static String encrypt(String password) {
        String encPass;
        if (!isEncrypted(password)) {
            try {
                encPass = new EncryptionServiceImpl().encrypt(password);
            } catch (EncryptionException e) {
                encPass = "";
            }
            return encPass;
        } else {
            return password;
        }
    }

    private static boolean isEncrypted(String encryptStr) {
        try {
             new EncryptionServiceImpl().decrypt(encryptStr);
        } catch (EncryptionException e) {
           return false;
        }
        return true;
    }

}
