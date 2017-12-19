package lh.util.regex;

public class RegexUtil {
    public static final String CELL_PHONENUMBER_REGEX="^((13[0-9])|(14[0-9])|(15([0-9]))|(18[0-9]))\\d{8}$";//手机正则
    public static final String TELE_PHONENUMBER_REGEX= "^(0\\d{2}-\\d{8}(-\\d{1,4})?)|(0\\d{3}-\\d{7,8}(-\\d{1,4})?)$";//固话正则
}
