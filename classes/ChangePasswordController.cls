public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}
    
    public PageReference changePassword()
    {
        // Simple Verification.
        return Site.changePassword(newPassword, verifyNewPassword, oldPassword);
    }
    public ChangePasswordController() {}
}