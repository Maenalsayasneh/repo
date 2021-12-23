.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMidTerms([I)[I
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aput v0, v1, v3

    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_1

    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_1
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_4

    aget v0, p0, v4

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_3

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_3
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aget v0, p0, v5

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v4

    if-ge v0, v2, :cond_5

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyFingerprint(Ls0/a/e/b/h;Ls0/a/d/e/e;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 2
    iget-object p1, p1, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Ls0/a/g/e;

    invoke-virtual {p0, v2}, Ls0/a/e/b/h;->i(Z)[B

    move-result-object p0

    .line 4
    iget-object v4, v0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 5
    invoke-virtual {v4}, Ls0/a/e/b/g;->e()[B

    move-result-object v4

    .line 6
    iget-object v0, v0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 7
    invoke-virtual {v0}, Ls0/a/e/b/g;->e()[B

    move-result-object v0

    invoke-virtual {p1, v2}, Ls0/a/e/b/h;->i(Z)[B

    move-result-object p1

    invoke-static {p0, v4, v0, p1}, Ls0/a/e/b/b0/c/h3;->T([B[B[B[B)[B

    move-result-object p0

    .line 8
    invoke-direct {v3, p0, v1}, Ls0/a/g/e;-><init>([BI)V

    .line 9
    invoke-virtual {v3}, Ls0/a/g/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ls0/a/g/e;

    invoke-virtual {p0, v2}, Ls0/a/e/b/h;->i(Z)[B

    move-result-object p0

    .line 10
    invoke-direct {p1, p0, v1}, Ls0/a/g/e;-><init>([BI)V

    .line 11
    invoke-virtual {p1}, Ls0/a/g/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ls0/a/b/k0/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ls0/a/d/d/a;->getParameters()Ls0/a/d/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ls0/a/d/e/e;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Ls0/a/d/d/a;->getParameters()Ls0/a/d/e/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/d/e/c;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ls0/a/d/d/a;->getParameters()Ls0/a/d/e/e;

    move-result-object v1

    check-cast v1, Ls0/a/d/e/c;

    .line 1
    iget-object v1, v1, Ls0/a/d/e/c;->f:Ljava/lang/String;

    .line 2
    new-instance v2, Ls0/a/b/k0/b0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v10, Ls0/a/b/k0/a0;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->S1(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v4

    .line 3
    iget-object v5, v0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 4
    iget-object v6, v0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 5
    iget-object v7, v0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 6
    iget-object v8, v0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 7
    iget-object v9, v0, Ls0/a/d/e/e;->b:[B

    move-object v3, v10

    .line 8
    invoke-direct/range {v3 .. v9}, Ls0/a/b/k0/a0;-><init>(Ls0/a/a/n;Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v10}, Ls0/a/b/k0/b0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/w;)V

    return-object v2

    :cond_1
    new-instance v1, Ls0/a/b/k0/b0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Ls0/a/b/k0/w;

    .line 9
    iget-object v3, v0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 10
    iget-object v4, v0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 11
    iget-object v5, v0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 12
    iget-object v6, v0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 13
    iget-object v7, v0, Ls0/a/d/e/e;->b:[B

    move-object v2, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Ls0/a/b/k0/b0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/w;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ls0/a/d/e/e;

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/b0;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Ls0/a/b/k0/w;

    .line 15
    iget-object v3, v0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 16
    iget-object v4, v0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 17
    iget-object v5, v0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 18
    iget-object v6, v0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 19
    iget-object v7, v0, Ls0/a/d/e/e;->b:[B

    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Ls0/a/b/k0/b0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/w;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ls0/a/a/w2/p;->s(Ljava/lang/Object;)Ls0/a/a/w2/p;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Ls0/a/a/w2/p;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ls0/a/b/k0/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "cannot identify EC private key: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Ls0/a/b/k0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    invoke-interface {p0}, Ls0/a/d/d/a;->getParameters()Ls0/a/d/e/e;

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/c0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Ls0/a/e/b/h;

    move-result-object p0

    new-instance v8, Ls0/a/b/k0/w;

    .line 1
    iget-object v3, v0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 2
    iget-object v4, v0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 3
    iget-object v5, v0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 4
    iget-object v6, v0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 5
    iget-object v7, v0, Ls0/a/d/e/e;->b:[B

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ls0/a/d/e/e;

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/c0;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;

    move-result-object p0

    new-instance v8, Ls0/a/b/k0/w;

    .line 7
    iget-object v3, v0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 8
    iget-object v4, v0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 9
    iget-object v5, v0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 10
    iget-object v6, v0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 11
    iget-object v7, v0, Ls0/a/d/e/e;->b:[B

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ls0/a/a/c3/m0;->s(Ljava/lang/Object;)Ls0/a/a/c3/m0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Ls0/a/a/c3/m0;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ls0/a/b/k0/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "cannot identify EC public key: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCurveName(Ls0/a/a/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->Q1(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ls0/a/a/d3/f;)Ls0/a/b/k0/w;
    .locals 6

    .line 1
    iget-object p1, p1, Ls0/a/a/d3/f;->c:Ls0/a/a/r;

    instance-of v0, p1, Ls0/a/a/n;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ls0/a/a/d3/h;

    :cond_0
    new-instance p0, Ls0/a/b/k0/a0;

    invoke-direct {p0, p1, v0}, Ls0/a/b/k0/a0;-><init>(Ls0/a/a/n;Ls0/a/a/d3/h;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ls0/a/a/l;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ls0/a/d/e/e;

    move-result-object p0

    new-instance p1, Ls0/a/b/k0/w;

    .line 5
    iget-object v1, p0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 6
    iget-object v2, p0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 7
    iget-object v3, p0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 8
    iget-object v4, p0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 9
    iget-object v5, p0, Ls0/a/d/e/e;->b:[B

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls0/a/a/d3/h;->t(Ljava/lang/Object;)Ls0/a/a/d3/h;

    move-result-object p0

    new-instance p1, Ls0/a/b/k0/w;

    .line 11
    iget-object v1, p0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    .line 12
    invoke-virtual {p0}, Ls0/a/a/d3/h;->s()Ls0/a/e/b/h;

    move-result-object v2

    .line 13
    iget-object v3, p0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    .line 14
    iget-object v4, p0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p0}, Ls0/a/a/d3/h;->u()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ls0/a/d/e/e;)Ls0/a/b/k0/w;
    .locals 12

    instance-of v0, p1, Ls0/a/d/e/c;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/d/e/c;

    .line 16
    iget-object p0, p1, Ls0/a/d/e/c;->f:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v1

    new-instance p0, Ls0/a/b/k0/a0;

    .line 18
    iget-object v2, p1, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 19
    iget-object v3, p1, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 20
    iget-object v4, p1, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 21
    iget-object v5, p1, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 22
    iget-object v6, p1, Ls0/a/d/e/e;->b:[B

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Ls0/a/b/k0/a0;-><init>(Ls0/a/a/n;Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ls0/a/d/e/e;

    move-result-object p0

    new-instance p1, Ls0/a/b/k0/w;

    .line 24
    iget-object v1, p0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 25
    iget-object v2, p0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 26
    iget-object v3, p0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 27
    iget-object v4, p0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 28
    iget-object v5, p0, Ls0/a/d/e/e;->b:[B

    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Ls0/a/b/k0/w;

    .line 30
    iget-object v7, p1, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 31
    iget-object v8, p1, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 32
    iget-object v9, p1, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 33
    iget-object v10, p1, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 34
    iget-object v11, p1, Ls0/a/d/e/e;->b:[B

    move-object v6, p0

    .line 35
    invoke-direct/range {v6 .. v11}, Ls0/a/b/k0/w;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNamedCurveByName(Ljava/lang/String;)Ls0/a/a/d3/h;
    .locals 1

    invoke-static {p0}, Ls0/a/b/c0/a;->e(Ljava/lang/String;)Ls0/a/a/d3/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->G1(Ljava/lang/String;)Ls0/a/a/d3/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getNamedCurveByOid(Ls0/a/a/n;)Ls0/a/a/d3/h;
    .locals 1

    .line 1
    sget-object v0, Ls0/a/b/c0/a;->I:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/d3/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls0/a/a/d3/i;->b()Ls0/a/a/d3/h;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->H1(Ls0/a/a/n;)Ls0/a/a/d3/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getNamedCurveOid(Ljava/lang/String;)Ls0/a/a/n;
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    new-instance v0, Ls0/a/a/n;

    invoke-direct {v0, p0}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->S1(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static getNamedCurveOid(Ls0/a/d/e/e;)Ls0/a/a/n;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    sget-object v1, Ls0/a/a/d3/e;->x:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->L(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 4
    sget-object v1, Ls0/a/a/y2/c;->J:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->L(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 6
    sget-object v1, Ls0/a/a/r2/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->L(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 8
    sget-object v1, Ls0/a/a/z2/a;->q:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->L(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 10
    sget-object v1, Ls0/a/a/b2/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->L(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 12
    sget-object v1, Ls0/a/a/g2/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->L(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 14
    sget-object v1, Ls0/a/a/j2/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->L(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->G1(Ljava/lang/String;)Ls0/a/a/d3/h;

    move-result-object v2

    .line 17
    iget-object v3, v2, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    .line 18
    iget-object v4, p0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v3, v2, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    .line 21
    iget-object v4, p0, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v2, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    .line 24
    iget-object v4, p0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 25
    invoke-virtual {v3, v4}, Ls0/a/e/b/e;->j(Ls0/a/e/b/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ls0/a/a/d3/h;->s()Ls0/a/e/b/h;

    move-result-object v2

    .line 26
    iget-object v3, p0, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 27
    invoke-virtual {v2, v3}, Ls0/a/e/b/h;->c(Ls0/a/e/b/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->S1(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderBitLength(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ls0/a/d/e/e;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    .line 1
    :cond_0
    iget-object p0, p0, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Ls0/a/d/e/e;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Ls0/a/e/b/i;

    invoke-direct {v2}, Ls0/a/e/b/i;-><init>()V

    .line 3
    iget-object v3, p2, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 4
    invoke-virtual {v2, v3, p1}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Ls0/a/e/b/h;Ls0/a/d/e/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static publicKeyToString(Ljava/lang/String;Ls0/a/e/b/h;Ls0/a/d/e/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Ls0/a/e/b/h;Ls0/a/d/e/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
