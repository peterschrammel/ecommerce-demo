package com.diffblue.demo.ecommerce.models;

// Copyright 2016-2018 Diffblue Limited. All rights reserved.

import java.util.HashMap;
import java.util.Map;

public class CartItem {

  private Integer quantity;
  private String error;

  /**
   * Constructor.
   */
  public CartItem(Integer newQty) {
    quantity = newQty;
    error = "";
  }

  public CartItem(Integer newQty, String err) {
    quantity = newQty;
    error = err;
  }

  public Integer getQuantity() {
    return quantity;
  }

  public String getError() {
    return error;
  }

}
