3/11/2023
 /*
    1-Navigate to the website "https://www.demoblaze.com/#"
    2-Click the Laptops from homepage(firstPage)
    3-Click MacBook Pro from the list with Loop(LaptopPage)
    4-Validate the header="MacBook Pro"(MacBook Pro Page)
    5-Validate the price=$1100 *includes tax(MacBook Pro Page)
    6-Validate the product Descr="Product description(MacBook Pro Page)
Apple has introduced three new versions of its MacBook Pro line, including a 13-inch and
15-inch model with the Touch Bar, a thin, multi-touchstrip display that sits above the MacBook Pro's keyboard."
    7-Click the Add to card Button and validate the alert text="Product added" then click "OK" button
     */

     ChromeOptions options = new ChromeOptions();
options.addArguments("--remote-allow-origins=*");
driver = new ChromeDriver(options);

/*
1-Navigate to the website "https://www.demoblaze.com/#"
2-Click the Laptops from homepage(firstPage)
3-Click MacBook Pro from the list with Loop(LaptopPage)
4-Click Add to cart button
5-Validate the text and click ok button(you already have method)
6-Click Cart Button top(WebElement can be in MainPage)
7-Validate the Name of Product and Price(no need test class for it just method)
8-Click Place Order and provide all the information(ORDER PAGE)
9-Validate the Thank you message and click OK
10-Validate the url is "https://www.demoblaze.com/index.html"

 */
 @FindBy(xpath = "//button[.='Place Order']")
WebElement placeOrderButton;

@FindBy(css = "name")
WebElement name;

@FindBy(xpath ="//input[@id='country']")
WebElement country;

@FindBy(xpath = "//input[@id='city']")
WebElement city;

@FindBy(xpath = "//input[@id='card']")
WebElement creditCard;

@FindBy(xpath = "//input[@id='month']")
WebElement month;

@FindBy(xpath = "//input[@id='year']")
WebElement year;

@FindBy(xpath = "//button[.='Purchase']")
WebElement purchaseButton;

@FindBy(xpath = "//h2[contains(text(),'Thank you')]")
WebElement thankMessage;

@FindBy(xpath = "//button[.='OK']")
WebElement okButton;

public WebDriver driver;
@BeforeMethod
public void setup(){
    WebDriverManager.chromedriver().setup();
    ChromeOptions options = new ChromeOptions();
    options.addArguments("--remote-allow-origins=*");
    driver = new ChromeDriver(options);
    driver.manage().window().maximize();
    driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(10));
    driver.get("https://www.demoblaze.com/#");
}

@AfterMethod
public void tearDown(){
    driver.quit();
}
public MainPageBlaze(WebDriver driver){
    PageFactory.initElements(driver,this);
}
@FindBy(linkText = "Laptops")
WebElement laptopsButton;

@FindBy(id = "cartur")
WebElement cartButton;

public void clickLaptopsButton(){
    laptopsButton.click();
}

public void clickCartButton(){
    cartButton.click();
}

03/12/2023
ChromeOptions options = new ChromeOptions();
options.addArguments("--remote-allow-origins=*");
driver = new ChromeDriver(options);



soft skill Interview Questions and Answers:https://www.janbasktraining.com/blog/top-20-qa-testing-interview-questions-and-answers/

03/14/2023

/*
TASK: (might be homework it depends on your performance)

 1-Click Customer Login
 2-Find Harry Potter from the List
 3-Click Login
 4-Validate the "Welcome Your Harry Potter" from header
 5-Click Deposit and put 500
 6-Validate "Deposit Successful"
 7-Click Withdrawl and put 300
 8-Validate "Transaction successful"
 9-Get the balance from the Customer Page(200)
 10-Click Transaction
 11-get the 500 and 300 from the table and substract them
 12-Validate balance from customer page amount(200) equals to transaction amount(500-300).
 12-Quit the driver

 */

 WebDriverManager.chromedriver().setup();
ChromeOptions options = new ChromeOptions();
options.addArguments("--remote-allow-origins=*");
driver = new ChromeDriver(options);
break;

<!DOCTYPE suite SYSTEM "https://testng.org/testng-1.0.dtd">

https://www.tumblr.com/

03/15/2023
<!DOCTYPE suite SYSTEM "https://testng.org/testng-1.0.dtd" >
<suite name="Test Tumblr">
    <test name="MyTest">
        <parameter name="email" value="lol@gmail.com"></parameter>
        <parameter name="password" value="321"></parameter>
        <parameter name="errorMsg" value="Your email or password were incorrect."></parameter>
        <classes>
            <class name="com.tumblr.tests.TumblrScript"></class>
        </classes>
    </test>
</suite>"


package utils;
import io.github.bonigarcia.wdm.WebDriverManager;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.remote.RemoteWebDriver;
import java.time.Duration;
public class DriverHelper {
    private static WebDriver driver;
    private DriverHelper(){}
    //I make my constructor private because I do not want anyone to create an object
    //and manipulate my driver from this class.
    public static WebDriver getDriver(){
        if(driver==null|| ((RemoteWebDriver)driver).getSessionId()==null){
            String browser="chrome";
            switch (browser){
                case "chrome":
                    WebDriverManager.chromedriver().setup();
                    ChromeOptions options = new ChromeOptions();
                    options.addArguments("--remote-allow-origins=*");
                    driver = new ChromeDriver(options);
                    break;
                case "firefox":
                    WebDriverManager.firefoxdriver().setup();
                    driver = new FirefoxDriver();
                    break;
                default:
                    WebDriverManager.chromedriver().setup();
                    ChromeOptions options1 = new ChromeOptions();
                    options1.addArguments("--remote-allow-origins=*");
                    driver = new ChromeDriver(options1);
                    break;
            }
            driver.manage().window().maximize();
            driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(10));
        }
        return driver;
    }
}

/*
1-Navigate to the website from ConfigReader --> provide value in configuration.properties
2-Search for "iphone 13 case"
3-Make sure all of the headers contains iphone or 13 or Case
4-Activate after method driver.quit


 */

 public static void getScreenShot(WebDriver driver,String packageName){

    File file=((TakesScreenshot)driver).getScreenshotAs(OutputType.FILE);

    String location=System.getProperty("src/test/java/"+packageName+"/");

     try{
         FileUtils.copyFile(file,new File(location+System.currentTimeMillis()));
     }catch (IOException e){
         throw new RuntimeException();
     }
}/*
03/18/2023

https://www.saucedemo.com/

https://www.saucedemo.com/inventory.html

Epic sadface: Password is required
10:42
Epic sadface: Username is required
10:43
Epic sadface: Username and password do not match any user in this service


	public ProductPage(WebDriver driver){
    PageFactory.initElements(driver,this);
}

@FindBy(css = ".inventory_item_name")
List<WebElement> allProducts;

@FindBy(xpath = "//div[@class='inventory_details_desc large_size']")
WebElement description;

@FindBy(xpath = "//div[@class='inventory_details_price']")
WebElement price;

public void chooseProduct(String productName,String expectedDescr,String expectedPrice){

    for(WebElement product:allProducts){
        if(BrowserUtils.getText(product).contains(productName)){
            product.click();
            break;
        }
    }
    Assert.assertTrue(BrowserUtils.getText(description).contains(expectedDescr));
    Assert.assertEquals(BrowserUtils.getText(price),expectedPrice);
}

03/21/2023
https://mvnrepository.com/

<!-- https://mvnrepository.com/artifact/org.seleniumhq.selenium/selenium-java -->
<dependency>
    <groupId>org.seleniumhq.selenium</groupId>
    <artifactId>selenium-java</artifactId>
    <version>4.8.1</version>
</dependency>

<!-- https://mvnrepository.com/artifact/io.cucumber/cucumber-java -->
<dependency>
    <groupId>io.cucumber</groupId>
    <artifactId>cucumber-java</artifactId>
    <version>7.11.1</version>
</dependency>

<!-- https://mvnrepository.com/artifact/io.cucumber/cucumber-junit -->
<dependency>
    <groupId>io.cucumber</groupId>
    <artifactId>cucumber-junit</artifactId>
    <version>7.11.1</version>
    <scope>test</scope>
</dependency>
/
ChromeOptions options = new ChromeOptions();
options.addArguments("--remote-allow-origins=*");
WebDriver driver = new ChromeDriver(options);

<dependencies>

    <!-- https://mvnrepository.com/artifact/org.seleniumhq.selenium/selenium-java -->
    <dependency>
        <groupId>org.seleniumhq.selenium</groupId>
        <artifactId>selenium-java</artifactId>
        <version>4.8.1</version>
    </dependency>

    <!-- https://mvnrepository.com/artifact/io.github.bonigarcia/webdrivermanager -->
    <dependency>
        <groupId>io.github.bonigarcia</groupId>
        <artifactId>webdrivermanager</artifactId>
        <version>5.3.2</version>
    </dependency>

    <!-- https://mvnrepository.com/artifact/io.cucumber/cucumber-java -->
    <dependency>
        <groupId>io.cucumber</groupId>
        <artifactId>cucumber-java</artifactId>
        <version>7.11.1</version>
    </dependency>

    <!-- https://mvnrepository.com/artifact/io.cucumber/cucumber-junit -->
    <dependency>
        <groupId>io.cucumber</groupId>
        <artifactId>cucumber-junit</artifactId>
        <version>7.11.1</version>
    </dependency>



</dependencies>

/
//*[@title='Search']

03/28/2023

@FindBy(tagName = "select")
WebElement productDropDown;

@FindBy(css = "#ctl00_MainContent_fmwOrder_txtQuantity")
WebElement quantity;

@FindBy(css = "#ctl00_MainContent_fmwOrder_txtName")
WebElement customerName;

@FindBy(css = "#ctl00_MainContent_fmwOrder_TextBox2")
WebElement street;

@FindBy(css = "#ctl00_MainContent_fmwOrder_TextBox3")
WebElement city;

@FindBy(css = "#ctl00_MainContent_fmwOrder_TextBox4")
WebElement state;

@FindBy(css = "#ctl00_MainContent_fmwOrder_TextBox5")
WebElement zipCode;

@FindBy(css = "#ctl00_MainContent_fmwOrder_cardList_0")
WebElement visa;

@FindBy(css = "#ctl00_MainContent_fmwOrder_cardList_1")
WebElement masterCard;

@FindBy(css = "#ctl00_MainContent_fmwOrder_cardList_2")
WebElement americanExpress;

@FindBy(css = "#ctl00_MainContent_fmwOrder_TextBox6")
WebElement cardNumber;

@FindBy(css = "#ctl00_MainContent_fmwOrder_TextBox1")
WebElement expireDate;

@FindBy(css = "ctl00_MainContent_fmwOrder_InsertButton")
WebElement processButton;

@FindBy(tagName = "strong")
WebElement message;


#First Create your hook class and add your @Before and @After
#Read username,password,url from configuration.properties
#Start writing your test case in feature file
#Start creating your Page Object model
  #Login Page  MainPage OrderPage ViewOrderPage 
#Create your Runner class and get the all snips from RUNNER CLASS
#Put the snips in step definition class 
  #ProductCreationStepDef(you can call it like that if you want)
#Start implementing your page classes
#Login Page 
   #-->username -->Tester   password -->test  LoginButton
#MainPage 
   #orderButton   viewAllOrdersButton
#OrderPage
   #All the red dots boxes and also state 
   #Validation message
#ViewOrderPage 
   #Validate all the information from data table 
   #You can think of Arrays.aslist(not first and last one need to be validated


public void sendProductInformation(String product,String quantity){
    BrowserUtils.selectBy(productDropDown,product,"text");
    this.quantity.sendKeys(quantity);
}

public void sendAddressInformation(String customerName,String street,String city,String state,String zipCode){
    this.customerName.sendKeys(customerName);
    this.street.sendKeys(street);
    this.city.sendKeys(city);
    this.state.sendKeys(state);
    this.zipCode.sendKeys(zipCode);


    03/29/2023
    public void validateInformationFromTable(String name,String product,String quantity,String street,
                                         String city,String state,String zipCode,String cardType,
                                         String cardNumber,String expireDate){
    DateTimeFormatter dtf=DateTimeFormatter.ofPattern("MM/dd/yyyy");
    LocalDateTime now=LocalDateTime.now();
    String currentTime=dtf.format(now);
    List<String> expectedInformation= Arrays.asList("",name,product,quantity,currentTime,street,city,state,
            zipCode,cardType,cardNumber,expireDate,"");
}

03/29/2023

WebDriver driver= DriverHelper.getDriver();
SmartBearLoginPage loginPage=new SmartBearLoginPage(driver);
SmartBearMainPage mainPage=new SmartBearMainPage(driver);
SmartBearOrderPage smartBearOrderPage=new SmartBearOrderPage(driver);

SmartBearViewAllOrderPage smartBearViewAllOrderPage=new SmartBearViewAllOrderPage(driver);

@Given("User provides username, password and click Order Button")
public void user_provides_username_password_and_click_order_button() {
    loginPage.login(ConfigReader.readProperty("smartbearusername"),ConfigReader.readProperty("smartbearpassword"));
    mainPage.clickOrderButton();
}
@When("User provides the {string},{string} for product information")
public void user_provides_the_for_product_information(String product, String quantity) throws InterruptedException {
    smartBearOrderPage.sendProductInformation(product,quantity);
}
@When("User provides {string},{string},{string},{string},{string} for address information")
public void user_provides_for_address_information(String name, String street, String city, String state, String zipCode) {
    smartBearOrderPage.sendAddressInformation(name,street,city,state,zipCode);
}
@When("User provides {string},{string},{string} for payment information")
public void user_provides_for_payment_information(String cardType, String cardNumber, String expireDate) {
    smartBearOrderPage.sendPaymentInformation(cardType,cardNumber,expireDate);
}
@Then("User clicks process button and validate {string}")
public void user_clicks_process_button_and_validate(String expectedMessage) throws InterruptedException {
    smartBearOrderPage.validateMessage(expectedMessage);
}

@Then("User validates all information {string},{string},{string},{string},{string},{string},{string},{string},{string},{string} from table")
public void user_validates_all_information_from_table(String name, String product, String quantity, String street, String city, String state, String zipCode, String cardType, String cardNumber, String expiredate) {
    mainPage.viewAllOrdersButton();
    smartBearViewAllOrderPage.validateInformationFromTable(name,product,quantity,street,city,state,zipCode,cardType,cardNumber,expiredate);
}

@When("User provides the product,quantity for product information")
public void user_provides_the_product_quantity_for_product_information(DataTable dataTable) throws InterruptedException {
  Map<String,String> productInformation=dataTable.asMap();
  //  System.out.println(productInformation); //product=MyMoney,quantity=4
    smartBearOrderPage.sendProductInformation(productInformation.get("product"),productInformation.get("quantity"));
}
@When("User provides name,street,city,state,zip for address information")
public void user_provides_name_street_city_state_zip_for_address_information(DataTable dataTable) {
    Map<String,String> addressInformation=dataTable.asMap();
 smartBearOrderPage.sendAddressInformation(addressInformation.get("name"),
                                           addressInformation.get("street"),
                                           addressInformation.get("city"),
                                           addressInformation.get("state"),
                                           addressInformation.get("zip"));
}
@When("User provides cardType,cardNumber,expirationDate for payment information")
public void user_provides_card_type_card_number_expiration_date_for_payment_information(DataTable dataTable) {

    Map<String,String> paymentInformation=dataTable.asMap();

    smartBearOrderPage.sendPaymentInformation(paymentInformation.get("cardType"),
                                              paymentInformation.get("cardNumber"),
                                              paymentInformation.get("expirationDate"));
}

@Then("User clicks process button and validate message")
public void user_clicks_process_button_and_validate_message(DataTable dataTable) throws InterruptedException {
   List<String> message= dataTable.asList();
    smartBearOrderPage.validateMessage(message.get(0));
}


public void validateInformationFromTable(String name,String product,String quantity,String street,
                                         String city,String state,String zipCode,String cardType,
                                         String cardNumber,String expireDate){
    DateTimeFormatter dtf=DateTimeFormatter.ofPattern("MM/dd/yyyy");
    LocalDateTime now=LocalDateTime.now();
    String currentTime=dtf.format(now);
    List<String> expectedInformation= Arrays.asList("",name,product,quantity,currentTime,street,city,state,
            zipCode,cardType,cardNumber,expireDate,"");
    for(int i=1;i<allInformation.size()-1;i++){
        Assert.assertEquals(expectedInformation.get(i), BrowserUtils.getText(allInformation.get(i)));
    }

    04/01/2023

    <!-- https://mvnrepository.com/artifact/io.github.bonigarcia/webdrivermanager -->
<dependency>
    <groupId>io.github.bonigarcia</groupId>
    <artifactId>webdrivermanager</artifactId>
    <version>5.3.2</version>
</dependency>

<!-- https://mvnrepository.com/artifact/io.cucumber/cucumber-java -->
<dependency>
    <groupId>io.cucumber</groupId>
    <artifactId>cucumber-java</artifactId>
    <version>7.11.2</version>
</dependency>
10:24
<!-- https://mvnrepository.com/artifact/io.cucumber/cucumber-junit -->
<dependency>
    <groupId>io.cucumber</groupId>
    <artifactId>cucumber-junit</artifactId>
    <version>7.11.2</version>
    <scope>test</scope>
</dependency>

/
https://demo.openmrs.org/openmrs/login.htm

WebDriver driver= DriverHelper.getDriver();
LoginPage loginPage=new LoginPage(driver);
@Given("User provides the username and password with {string}")
public void user_provides_the_username_and_password_with(String location) {
loginPage.login(ConfigReader.readProperty("QA_username"),
                ConfigReader.readProperty("QA_password"),location);
}
@Then("User validates the {string} and {string}")
public void user_validates_the_and(String expectedTitle, String expectedUrl) {
    Assert.assertEquals(expectedTitle,driver.getTitle().trim());
    Assert.assertEquals(expectedUrl,driver.getCurrentUrl().trim());
}

@Given("User provides {string} and {string} with {string}")
public void user_provides_and_with(String username, String password, String location) {
  loginPage.login(username,password,location);
}
@Then("User validates {string}")
public void user_validates(String expectedMessage) {
    Assert.assertEquals(expectedMessage,loginPage.validateMessage());
}


DO NOT LOOSE IT:
<build>
    <plugins>
        <plugin>
            <groupId>org.apache.maven.plugins</groupId>
            <artifactId>maven-surefire-plugin</artifactId>
            <version>3.0.0-M5</version>
            <configuration>
                <testFailureIgnore>true</testFailureIgnore>
                <includes>
                    <include>runners/ProductRunner</include>
                </includes>
            </configuration>
        </plugin>
        <plugin>
            <groupId>net.masterthought</groupId>
            <artifactId>maven-cucumber-reporting</artifactId>
            <version>5.3.0</version>
            <executions>
                <execution>
                    <id>execution</id>
                    <phase>verify</phase>
                    <goals>
                        <goal>generate</goal>
                    </goals>
                    <configuration>
                        <projectName>OpenMRS-Cucumber-Report</projectName>
                        <skip>false</skip>
                        <outputDirectory>reports/html-reports</outputDirectory>
                        <inputDirectory>target/cucumber-reports</inputDirectory>
                        <jsonFiles>
                            <param>**/*.json</param>
                        </jsonFiles>
                    </configuration>
                </execution>
            </executions>
        </plugin>

        <plugin>
            <groupId>org.apache.maven.plugins</groupId>
            <artifactId>maven-failsafe-plugin</artifactId>
            <version>3.0.0-M5</version>
            <executions>
                <execution>
                    <goals>
                        <goal>integration-test</goal>
                        <goal>verify</goal>
                    </goals>
                </execution>
            </executions>
        </plugin>

    </plugins>
</build>

/
