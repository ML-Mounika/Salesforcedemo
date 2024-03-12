@IsTest public with sharing class ChangePasswordControllerTest {
    @IsTest(SeeAllData=true) public static void testChangePasswordController() {
        ChangePasswordController controller = new ChangePasswordController();
        controller.oldPassword = '123456';
        controller.newPassword = '6543210';
        controller.verifyNewPassword = '6543210';
        system.debug('adding a simple comment===');
        System.assertEquals(controller.changePassword(),null);
    }
}