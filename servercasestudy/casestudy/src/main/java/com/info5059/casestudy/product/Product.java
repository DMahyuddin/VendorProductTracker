package com.info5059.casestudy.product;

import lombok.Data;
import lombok.RequiredArgsConstructor;
import java.math.BigDecimal;

import javax.persistence.Basic;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Lob;

@Entity
@Data
@RequiredArgsConstructor
public class Product {

    @Id
    private String id;
    private long vendorid;
    private String name;
    private BigDecimal costprice;
    private BigDecimal msrp;
    private int rop;
    private int eoq;
    private int qoh;
    private int qoo;
    @Lob
    private byte[] qrcode;
    @Basic(optional = true)
    private String qrcodetxt;
}
