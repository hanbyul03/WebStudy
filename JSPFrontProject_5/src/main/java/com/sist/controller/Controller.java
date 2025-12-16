package com.sist.controller;

import static java.lang.annotation.ElementType.TYPE;
import static java.lang.annotation.RetentionPolicy.RUNTIME;

import java.lang.annotation.Retention;
import java.lang.annotation.Target;
/*
 *  @Retention : 유지 정책
 *     = 소스코드에만 남아 있다
 *     
 * 
 */
@Retention(RUNTIME)
@Target(TYPE)
public @interface Controller {

}
