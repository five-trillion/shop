package com.shop.domain;

import lombok.Data;

@Data
public class OrderDetailVO {
	private String orderDtNo; //주문번호 (=orderNo)
	private int orderListNo; //주문순서번호
	private String prodNo; //상품코드
	private int orderCnt; //주문수량
	private int prodSum; //합계액
}
