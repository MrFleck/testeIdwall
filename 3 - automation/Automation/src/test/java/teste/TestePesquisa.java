package teste;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import java.util.Locale;

 
public class TestePesquisa {

    private WebDriver navegador;
    private ChromeOptions options;
    private WebDriverWait wait;


    @Before
    public void setUp(){
        String OS = System.getProperty("os.name", "generic").toLowerCase(Locale.ENGLISH);
        if ((OS.indexOf("mac") >= 0) || (OS.indexOf("darwin") >= 0)) {
            System.setProperty("webdriver.chrome.driver", "libs/mac/chromedriver");
        } else if (OS.indexOf("nux") >= 0) {
            System.setProperty("webdriver.chrome.driver", "libs/linux/chromedriver");
        }
        System.out.println("SISTEMA: " + OS);
        options = new ChromeOptions();
        options.addArguments("--window-size=1920,1080");

        navegador = new ChromeDriver(options);

        navegador.get("https://blog.idwall.co/");
    }

    @Test
    public void PesquisaArtigo () throws InterruptedException {
        System.out.println("---------------------------------------------------");
        System.out.println("Iniciando teste...");
        System.out.println("Clicando no icone de pesquisa...");
        navegador.findElement(By.className("search-click")).click();
        System.out.println("Inserindo dados da pesquisa...");
        navegador.findElement(By.id("s")).sendKeys("idwall lança site exclusivo sobre background check",(Keys.ENTER));
        System.out.println("Armazenando resultado da pesquisa para ser comparado...");
        wait = new WebDriverWait(navegador, 10);
        wait.until(ExpectedConditions.presenceOfElementLocated(By.xpath("//a[contains(text(), 'idwall lança site exclusivo sobre background check')]")));
        String TextoValida = navegador.findElement(By.xpath("//a[contains(text(), 'idwall lança site exclusivo sobre background check')]")).getText();
        System.out.println("Comparado resultado com o que foi pesquisado...");
        Assert.assertEquals("idwall lança site exclusivo sobre background check", TextoValida);
        System.out.println("Encerrando teste...");
        System.out.println("---------------------------------------------------");
    }


    @After
    public void tearDown (){
        navegador.quit();
    }
}
