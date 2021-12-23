.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;


# static fields
.field private static customCurves:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    .line 1
    sget-object v0, Ls0/a/b/c0/a;->K:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->G1(Ljava/lang/String;)Ls0/a/a/d3/h;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    .line 3
    iget-object v2, v2, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    .line 4
    invoke-static {v1}, Ls0/a/b/c0/a;->e(Ljava/lang/String;)Ls0/a/a/d3/h;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    .line 6
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Ls0/a/b/c0/a;->e(Ljava/lang/String;)Ls0/a/a/d3/h;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    .line 8
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    new-instance v8, Ls0/a/e/b/e$e;

    .line 9
    iget-object v2, v0, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 10
    invoke-interface {v2}, Ls0/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object v3

    .line 11
    iget-object v2, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 12
    invoke-virtual {v2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v4

    .line 13
    iget-object v2, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 14
    invoke-virtual {v2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v5

    .line 15
    iget-object v6, v0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    .line 16
    iget-object v7, v0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    move-object v2, v8

    .line 17
    invoke-direct/range {v2 .. v7}, Ls0/a/e/b/e$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    .line 1
    iget-object p1, p0, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertField(Ls0/a/e/c/a;)Ljava/security/spec/ECField;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    iget-object p0, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 6
    invoke-virtual {p0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static convertCurve(Ljava/security/spec/EllipticCurve;)Ls0/a/e/b/e;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Ls0/a/e/b/e$e;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Ls0/a/e/b/e$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/a/e/b/e;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->convertMidTerms([I)[I

    move-result-object p0

    new-instance v0, Ls0/a/e/b/e$d;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ls0/a/e/b/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static convertField(Ls0/a/e/c/a;)Ljava/security/spec/ECField;
    .locals 6

    .line 1
    invoke-interface {p0}, Ls0/a/e/c/a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Ls0/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    check-cast p0, Ls0/a/e/c/e;

    invoke-interface {p0}, Ls0/a/e/c/e;->a()Ls0/a/e/c/c;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/e/c/c;->b()[I

    move-result-object v0

    array-length v3, v0

    sub-int/2addr v3, v2

    .line 3
    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->d1(II)I

    move-result v3

    new-array v4, v3, [I

    array-length v5, v0

    sub-int/2addr v5, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v4}, Ls0/a/e/b/b0/c/h3;->K2([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {p0}, Ls0/a/e/c/c;->a()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ls0/a/e/b/e;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/e;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static convertPoint(Ls0/a/e/b/e;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls0/a/e/b/e;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static convertSpec(Ljava/security/spec/EllipticCurve;Ls0/a/d/e/e;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    iget-object v0, p1, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v4

    instance-of v0, p1, Ls0/a/d/e/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls0/a/d/e/c;

    .line 3
    iget-object v2, v0, Ls0/a/d/e/c;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Ls0/a/d/e/d;

    .line 5
    iget-object v5, p1, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 6
    iget-object v6, p1, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    move-object v1, v0

    move-object v3, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Ls0/a/d/e/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 8
    iget-object v1, p1, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 9
    iget-object p1, p1, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v4, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static convertSpec(Ljava/security/spec/ECParameterSpec;)Ls0/a/d/e/e;
    .locals 9

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ls0/a/e/b/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/e;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, Ls0/a/d/e/d;

    if-eqz v1, :cond_0

    new-instance v8, Ls0/a/d/e/c;

    check-cast p0, Ls0/a/d/e/d;

    .line 11
    iget-object v2, p0, Ls0/a/d/e/d;->a:Ljava/lang/String;

    move-object v1, v8

    move-object v3, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Ls0/a/d/e/c;-><init>(Ljava/lang/String;Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance p0, Ls0/a/d/e/e;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ls0/a/d/e/e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static convertToSpec(Ls0/a/a/d3/f;Ls0/a/e/b/e;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    .line 1
    iget-object p0, p0, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    instance-of v0, p0, Ls0/a/a/n;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ls0/a/a/n;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/d3/h;

    :cond_0
    invoke-virtual {v0}, Ls0/a/a/d3/h;->u()[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Ls0/a/d/e/d;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ls0/a/a/d3/h;->s()Ls0/a/e/b/h;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v5

    .line 3
    iget-object v6, v0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    .line 4
    iget-object v7, v0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    move-object v2, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Ls0/a/d/e/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v0, p0, Ls0/a/a/l;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    invoke-static {p0}, Ls0/a/a/d3/h;->t(Ljava/lang/Object;)Ls0/a/a/d3/h;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/a/d3/h;->u()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ls0/a/a/d3/h;->s()Ls0/a/e/b/h;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    .line 11
    iget-object p0, p0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ls0/a/a/d3/h;->s()Ls0/a/e/b/h;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 13
    iget-object p0, p0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ls0/a/a/g2/f;->s(Ljava/lang/Object;)Ls0/a/a/g2/f;

    move-result-object p0

    .line 15
    iget-object p1, p0, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    .line 16
    invoke-static {p1}, Ls0/a/a/g2/b;->b(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->U1(Ljava/lang/String;)Ls0/a/d/e/c;

    move-result-object p1

    .line 17
    iget-object v0, p1, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 18
    iget-object v1, p1, Ls0/a/d/e/e;->b:[B

    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, Ls0/a/d/e/d;

    .line 20
    iget-object p0, p0, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    .line 21
    invoke-static {p0}, Ls0/a/a/g2/b;->b(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object p0, p1, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 23
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v5

    .line 24
    iget-object v6, p1, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 25
    iget-object v7, p1, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v7}, Ls0/a/d/e/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static convertToSpec(Ls0/a/a/d3/h;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 27
    iget-object v1, p0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Ls0/a/a/d3/h;->s()Ls0/a/e/b/h;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 29
    iget-object v3, p0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    .line 30
    iget-object p0, p0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static convertToSpec(Ls0/a/b/k0/w;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 32
    iget-object v1, p0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 34
    iget-object v2, p0, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 35
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 36
    iget-object v3, p0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 37
    iget-object p0, p0, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static getCurve(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ls0/a/a/d3/f;)Ls0/a/e/b/e;
    .locals 2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAcceptableNamedCurves()Ljava/util/Set;

    move-result-object v0

    .line 1
    iget-object p1, p1, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    instance-of v1, p1, Ls0/a/a/n;

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p1}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ls0/a/a/d3/h;

    .line 3
    :cond_2
    iget-object p0, v0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    goto :goto_2

    .line 4
    :cond_3
    instance-of v1, p1, Ls0/a/a/l;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ls0/a/d/e/e;

    move-result-object p0

    .line 6
    iget-object p0, p0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ls0/a/a/s;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    invoke-static {p0}, Ls0/a/a/d3/h;->t(Ljava/lang/Object;)Ls0/a/a/d3/h;

    move-result-object p0

    .line 8
    :goto_1
    iget-object p0, p0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/g2/b;->a(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ls0/a/b/k0/w;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ls0/a/d/e/e;

    move-result-object p0

    new-instance p1, Ls0/a/b/k0/w;

    .line 1
    iget-object v1, p0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 2
    iget-object v2, p0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 3
    iget-object v3, p0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 4
    iget-object v4, p0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 5
    iget-object v5, p0, Ls0/a/d/e/e;->b:[B

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ls0/a/d/e/e;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ls0/a/d/e/e;)Ls0/a/b/k0/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method
