package com.diffblue.demo.tdd.controllers;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import javassist.CannotCompileException;
import javassist.NotFoundException;
import javassist.bytecode.BadBytecode;

import org.junit.Assert;
import org.junit.Test;
import org.junit.rules.ExpectedException;

import com.diffblue.deeptestutils.Reflector;
import com.diffblue.demo.tdd.models.Product;
import com.diffblue.demo.tdd.repositories.ProductRepository;

import org.mockito.Matchers;
import org.mockito.Mockito;
import org.junit.Rule;

public class CartControllerTest {

  @Rule
  public ExpectedException thrown = ExpectedException.none();

  /* testedClasses: CartController */

  /*
   * Test generated by Diffblue Deeptest.
   */
  @Test
  public void testConstructor() {

      /* Arrange */
      ProductRepository productRepo = null;

      /* Act */
      /* Creating object to test constructor */
      new CartController(productRepo);

      /* Testing that constructor does not throw an exception */
  }

  /*
   * Test generated by Diffblue Deeptest.
   */
  @Test
  public void testAddCartItem() {

    /* Arrange */
    ProductRepository productRepo = null;
    CartController cartController = new CartController(productRepo);
    HttpServletRequest request = null;
    HttpSession session = null;

    /* Act */
    String retval = cartController.addCartItem(request, session);

    /* Assert result */
    Assert.assertNotNull(retval);
    Assert.assertEquals("redirect:/cart", retval);
  }
  
  /*
   * Test generated by Diffblue Deeptest.
   */
  @Test
  public void testAddProductToCart() throws ClassNotFoundException,
  InstantiationException, IllegalAccessException, NotFoundException,
  CannotCompileException, BadBytecode {

    /* Arrange */
    ProductRepository productRepository = (ProductRepository) Reflector
      .getInstance("com.diffblue.demo.tdd.repositories.ProductRepository");
    CartController cartController = new CartController(productRepository);
    String productParam = null;
    HashMap<Integer, Integer> cartItems = null;

    /* Act */
    thrown.expect(IllegalArgumentException.class);
    cartController.addProductToCart(productParam, cartItems);
  }

  /*
   * Test generated by Diffblue Deeptest.
   */
  @Test
  public void testAddProductToCartWithProductParamEmpty() throws ClassNotFoundException,
      InstantiationException, IllegalAccessException, NotFoundException,
      CannotCompileException, BadBytecode {
    /* Arrange */
    ProductRepository productRepository = (ProductRepository) Reflector
        .getInstance("com.diffblue.demo.tdd.repositories.ProductRepository");
    CartController cartController = new CartController(productRepository);
    String productParam = "";
    HashMap<Integer, Integer> cartItems = new HashMap<>();

    /* Act */
    thrown.expect(IllegalArgumentException.class);
    cartController.addProductToCart(productParam, cartItems);
  }
}
