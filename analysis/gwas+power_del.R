### Summary

The suffix "_NC" means negative control. 

```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cisgene_all.rdata")
DT::datatable(summary_all, options = list(pageLength =20))
```

The number of genes that have pvalue < 0.05 in association tests:


### Histogram of pvalues

- T1D pc5

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_t1dpc5.jpeg" width="40%">
</figure>

- low_pval_test_l lvs

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv90.jpeg" width="40%">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv50.jpeg" width="40%">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv125.jpeg" width="40%">
</figure>

- negative controls

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv47.jpeg" width="40%">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv81.jpeg" width="40%">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv120.jpeg" width="40%">
</figure>

### QQ plot against uniform distribution

- T1D pc5

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_t1dpc5.jpeg" width="40%">
</figure>

- low_pval_test_l lvs

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv90.jpeg" width="40%">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv50.jpeg" width="40%">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv125.jpeg" width="40%">
</figure>

- negative controls

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv47.jpeg" width="40%">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv81.jpeg" width="40%">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv120.jpeg" width="40%">
</figure>


### Find the overlap

#### T1D PC5

There is not any overlap in this factor. Although T1D pathway contains 174 genes(Ensemble ID), the GTEx expression data just cover 36 of them. None of these 36 genes has pvalue less than 0.01.


#### LV90

460 genes have pvalue < 0.01 in the association test with LV90. Among 5472 genes(PLIER used these genes to infer factors, these genes belong to 545 pathways), the factor loadings of 2544 genes are greater than 0. 55 genes are both significant and have non-zero factor loadings.

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv90.jpeg" width="50%">
</figure>

```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv90.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV50

155 genes have pvalue < 0.01 in the association test with LV60. Among 5472 genes, the factor loadings of 2730 genes are greater than 0. 20 genes are both significant and have non-zero factor loadings.

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv50.jpeg" width="50%">
</figure>

```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv50.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV125

351 genes have pvalue < 0.01 in the association test with LV125. Among 5472 genes, the factor loadings of 3014 genes are greater than 0. 62 genes are both significant and have non-zero factor loadings.

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv125.jpeg" width="50%">
</figure>

```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv125.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```


#### LV47-NC

702 genes have pvalue < 0.01 in the association test with LV47. Among 5472 genes, the factor loadings of 2576 genes are greater than 0. 100 genes are both significant and have non-zero factor loadings.

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv47.jpeg" width="50%">
</figure>


```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv47.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV81-NC

871 genes have pvalue < 0.01 in the association test with LV81. Among 5472 genes, the factor loadings of 3124 genes are greater than 0. 191 genes are both significant and have non-zero factor loadings.

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv81.jpeg" width="50%">
</figure>

```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv81.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV120-NC

436 genes have pvalue < 0.01 in the association test with LV47. Among 5472 genes, the factor loadings of 2644 genes are greater than 0. 64 genes are both significant and have non-zero factor loadings.

<figure class="half">
    <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv120.jpeg" width="50%">
</figure>


```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv120.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```


#############################


### Histogram of pvalues

- T1D pc5

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_t1dpc5_bias.jpeg" width="40%">
  </figure>
  
  - low_pval_test_l lvs

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv90_bias.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv50_bias.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv125_bias.jpeg" width="40%">
  </figure>
  
  - negative controls

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv47_bias.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv81_bias.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv120_bias.jpeg" width="40%">
  </figure>
  
  
  ### QQ plot against uniform distribution
  
  - T1D pc5

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_t1dpc5_bias.jpeg" width="40%">
  </figure>
  
  - low_pval_test_l lvs

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv90_bias.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv50_bias.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv125_bias.jpeg" width="40%">
  </figure>
  
  - negative controls

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv47_bias.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv81_bias.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv120_bias.jpeg" width="40%">
  </figure>
  
  
  ### Find the overlap
  
  #### T1D PC5
  
  There is not any overlap in this factor. Although T1D pathway contains 174 genes(Ensemble ID), the GTEx expression data just cover 36 of them. None of these 36 genes has pvalue less than 0.01.


#### LV90

90 genes have pvalue < 0.01 in the association test with LV90. Among 5472 genes(PLIER used these genes to infer factors, these genes belong to 545 pathways), the factor loadings of 2544 genes are greater than 0. 11 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv90_bias.jpeg" width="50%">
  </figure>
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv90_bias.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV50

34 genes have pvalue < 0.01 in the association test with LV60. Among 5472 genes, the factor loadings of 2730 genes are greater than 0. 6 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv50_bias.jpeg" width="50%">
  </figure>
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv50_bias.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV125

123 genes have pvalue < 0.01 in the association test with LV125. Among 5472 genes, the factor loadings of 3014 genes are greater than 0. 15 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv125_bias.jpeg" width="50%">
  </figure>
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv125_bias.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```


#### LV47-NC

114 genes have pvalue < 0.01 in the association test with LV47. Among 5472 genes, the factor loadings of 2576 genes are greater than 0. 15 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv47_bias.jpeg" width="50%">
  </figure>
  
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv47_bias.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV81-NC

166 genes have pvalue < 0.01 in the association test with LV81. Among 5472 genes, the factor loadings of 3124 genes are greater than 0. 25 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv81_bias.jpeg" width="50%">
  </figure>
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv81_bias.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV120-NC

78 genes have pvalue < 0.01 in the association test with LV47. Among 5472 genes, the factor loadings of 2644 genes are greater than 0. 10 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv120_bias.jpeg" width="50%">
  </figure>
  
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv120_bias.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```



###############################



### Histogram of pvalues

- T1D pc5

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_t1dpc5_YFS.jpeg" width="40%">
  </figure>
  
  - low_pval_test_l lvs

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv90_YFS.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv50_YFS.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv125_YFS.jpeg" width="40%">
  </figure>
  
  - negative controls

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv47_YFS.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv81_YFS.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/pv_h_lv120_YFS.jpeg" width="40%">
  </figure>
  
  
  ### QQ plot against uniform distribution
  
  - T1D pc5

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_t1dpc5_YFS.jpeg" width="40%">
  </figure>
  
  - low_pval_test_l lvs

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv90_YFS.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv50_YFS.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv125_YFS.jpeg" width="40%">
  </figure>
  
  - negative controls

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv47_YFS.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv81_YFS.jpeg" width="40%">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/qqplot_pval_lv120_YFS.jpeg" width="40%">
  </figure>
  
  ### Find the overlap
  
  #### T1D PC5
  
  T1D pathway contains 174 genes(Ensemble ID), the GTEx expression data just cover 36 of them. 8 of these 36 genes has pvalue less than 0.01.   

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_pc5_YFS.jpeg" width="50%">
  </figure>
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl_t1dpc5.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV90

62 genes have pvalue < 0.01 in the association test with LV90. Among 5472 genes(PLIER used these genes to infer factors, these genes belong to 545 pathways), the factor loadings of 2544 genes are greater than 0. 15 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv90_YFS.jpeg" width="50%">
  </figure>
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv90_YFS.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV50

45 genes have pvalue < 0.01 in the association test with LV60. Among 5472 genes, the factor loadings of 2730 genes are greater than 0. 16 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv50_YFS.jpeg" width="50%">
  </figure>
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv50_YFS.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV125

53 genes have pvalue < 0.01 in the association test with LV125. Among 5472 genes, the factor loadings of 3014 genes are greater than 0. 17 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv125_YFS.jpeg" width="50%">
  </figure>
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv125_YFS.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```


#### LV47-NC

30 genes have pvalue < 0.01 in the association test with LV47. Among 5472 genes, the factor loadings of 2576 genes are greater than 0. 7 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv47_YFS.jpeg" width="50%">
  </figure>
  
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv47_YFS.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV81-NC

59 genes have pvalue < 0.01 in the association test with LV81. Among 5472 genes, the factor loadings of 3124 genes are greater than 0. 25 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv81_YFS.jpeg" width="50%">
  </figure>
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv81_YFS.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

#### LV120-NC

50 genes have pvalue < 0.01 in the association test with LV47. Among 5472 genes, the factor loadings of 2644 genes are greater than 0. 11 genes are both significant and have non-zero factor loadings.

<figure class="half">
  <img src="https://github.com/xsun1229/factor_analysis/raw/master/output/overlap_lv120_YFS.jpeg" width="50%">
  </figure>
  
  
  ```{r echo=FALSE}
load("/project2/xinhe/xsun/website/factor_analysis/output/sum_cgl001_lv120_YFS.rdata")
DT::datatable(summary_loading_001, options = list(pageLength =10))
```

