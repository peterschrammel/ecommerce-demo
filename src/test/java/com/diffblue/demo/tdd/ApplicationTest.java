package com.diffblue.demo.tdd;

import org.junit.Assert;
import org.junit.rules.ExpectedException;
import org.junit.Test;

import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

import com.diffblue.deeptestutils.CompareWithFieldList;
import com.diffblue.deeptestutils.Reflector;

@org.junit.runner.RunWith(org.powermock.modules.junit4.PowerMockRunner.class)
public class ApplicationTest {

  @org.junit.Rule
  public ExpectedException thrown = ExpectedException.none();

  /* testedClasses: Application */


  /*
   * Test generated by Diffblue Deeptest.
   * This test case covers the entire function.
   */
  @org.powermock.core.classloader.annotations.PrepareForTest( { org.slf4j.LoggerFactory.class } )
  @org.junit.Test
  public void com_diffblue_demo_tdd_Application__clinit__000_ed213629f8feae85() throws Throwable {

    Object constructed;
    {
      /* Setup mocks */
      org.powermock.api.mockito.PowerMockito.mockStatic(org.slf4j.LoggerFactory.class);
      final java.util.ArrayList<org.slf4j.Logger> org_slf4j_LoggerFactory_getLogger_Class_answer_list = new java.util.ArrayList<org.slf4j.Logger>();
      final java.util.ArrayList<Object[]> org_slf4j_LoggerFactory_getLogger_Class_expectation_list = new java.util.ArrayList<Object[]>();
      final com.diffblue.deeptestutils.IterAnswer org_slf4j_LoggerFactory_getLogger_Class_answer_object = new com.diffblue.deeptestutils.IterAnswer<org.slf4j.Logger> ("org.slf4j.LoggerFactory", "getLogger", org_slf4j_LoggerFactory_getLogger_Class_answer_list, org_slf4j_LoggerFactory_getLogger_Class_expectation_list);
      org_slf4j_LoggerFactory_getLogger_Class_answer_list.add(null);
      org.mockito.Mockito.when(org.slf4j.LoggerFactory.getLogger(org.mockito.Matchers.isA(Class.class))).thenAnswer(org_slf4j_LoggerFactory_getLogger_Class_answer_object);
      org_slf4j_LoggerFactory_getLogger_Class_answer_list.add(null);

      /* Arrange */

      /* Act */
      /* Using constructor to test static initializer */
      constructed = Reflector.getInstance("com.diffblue.demo.tdd.Application");
      /* Method return type is void, or not expected to return */
    }
  }

  /*
   * Test generated by Diffblue Deeptest.
   * This test case covers:
   * conditional line 11 branch to line 11
   */

  @org.junit.Test
  public void com_diffblue_demo_tdd_Application__init__000_9c6cee944ac8d84b() throws Throwable {

    com.diffblue.demo.tdd.Application instance;
    {
      /* Arrange */

      /* Act */
      /* Creating object to test constructor */
      instance = new com.diffblue.demo.tdd.Application();

      /* Method return type is void, or not expected to return */
    }
  }

  /*
   * Test generated by Diffblue Deeptest.
   * This test case covers the entire function.
   */
  @org.powermock.core.classloader.annotations.PrepareForTest( { org.springframework.boot.SpringApplication.class } )
  @org.junit.Test
  public void com_diffblue_demo_tdd_Application_main_000_3c256f89d1db6b30() throws Throwable {

    {
      /* Setup mocks */
      org.powermock.api.mockito.PowerMockito.mockStatic(org.springframework.boot.SpringApplication.class);
      final java.util.ArrayList<org.springframework.context.ConfigurableApplicationContext> org_springframework_boot_SpringApplication_run_Object_String_arr_answer_list = new java.util.ArrayList<org.springframework.context.ConfigurableApplicationContext>();
      final java.util.ArrayList<Object[]> org_springframework_boot_SpringApplication_run_Object_String_arr_expectation_list = new java.util.ArrayList<Object[]>();
      final com.diffblue.deeptestutils.IterAnswer org_springframework_boot_SpringApplication_run_Object_String_arr_answer_object = new com.diffblue.deeptestutils.IterAnswer<org.springframework.context.ConfigurableApplicationContext> ("org.springframework.boot.SpringApplication", "run", org_springframework_boot_SpringApplication_run_Object_String_arr_answer_list, org_springframework_boot_SpringApplication_run_Object_String_arr_expectation_list);
      org_springframework_boot_SpringApplication_run_Object_String_arr_answer_list.add(null);
      org.mockito.Mockito.when(org.springframework.boot.SpringApplication.run(org.mockito.Matchers.isA(Object.class),org.mockito.Matchers.isA(String [].class))).thenAnswer(org_springframework_boot_SpringApplication_run_Object_String_arr_answer_object);

      /* Arrange */
      java.lang.String[] args = { };

      /* Act */
      com.diffblue.demo.tdd.Application.main(args);

      /* Method return type is void, or not expected to return */
    }
  }
}