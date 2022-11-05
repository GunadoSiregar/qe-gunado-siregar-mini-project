import static com.kms.katalon.core.checkpoint.CheckpointFactory.findCheckpoint
import static com.kms.katalon.core.testcase.TestCaseFactory.findTestCase
import static com.kms.katalon.core.testdata.TestDataFactory.findTestData
import static com.kms.katalon.core.testobject.ObjectRepository.findTestObject
import static com.kms.katalon.core.testobject.ObjectRepository.findWindowsObject
import com.kms.katalon.core.checkpoint.Checkpoint as Checkpoint
import com.kms.katalon.core.cucumber.keyword.CucumberBuiltinKeywords as CucumberKW
import com.kms.katalon.core.mobile.keyword.MobileBuiltInKeywords as Mobile
import com.kms.katalon.core.model.FailureHandling as FailureHandling
import com.kms.katalon.core.testcase.TestCase as TestCase
import com.kms.katalon.core.testdata.TestData as TestData
import com.kms.katalon.core.testng.keyword.TestNGBuiltinKeywords as TestNGKW
import com.kms.katalon.core.testobject.TestObject as TestObject
import com.kms.katalon.core.webservice.keyword.WSBuiltInKeywords as WS
import com.kms.katalon.core.webui.keyword.WebUiBuiltInKeywords as WebUI
import com.kms.katalon.core.windows.keyword.WindowsBuiltinKeywords as Windows
import internal.GlobalVariable as GlobalVariable
import org.openqa.selenium.Keys as Keys

WebUI.openBrowser('')

WebUI.navigateToUrl('https://alta-shop.vercel.app/auth/login')

WebUI.setText(findTestObject('Object Repository/Homepage/TC Staring Items/star.001/input_Email_input-18'), 'radengunado@gmail.com')

WebUI.setText(findTestObject('Object Repository/Homepage/TC Staring Items/star.001/input_Password_input-21'), 'passWord123')

WebUI.click(findTestObject('Object Repository/Homepage/TC Staring Items/star.001/span_Login'))

WebUI.click(findTestObject('Object Repository/Homepage/TC Staring Items/star.001/span_Detail'))

WebUI.click(findTestObject('Object Repository/Homepage/TC Staring Items/star.001/button_gaming_v-icon notranslate v-icon--li_4f0478'))

