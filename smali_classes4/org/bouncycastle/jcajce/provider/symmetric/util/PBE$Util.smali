.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Ls0/a/b/t;->PKCS12PasswordToBytes([C)[B

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Ls0/a/b/t;->PKCS5PasswordToBytes([C)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Ls0/a/b/t;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static makePBEGenerator(II)Ls0/a/b/t;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ls0/a/b/f0/t;

    .line 1
    new-instance p1, Ls0/a/b/b0/a0;

    invoke-direct {p1}, Ls0/a/b/b0/a0;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance p0, Ls0/a/b/f0/t;

    .line 3
    new-instance p1, Ls0/a/b/b0/y;

    invoke-direct {p1}, Ls0/a/b/b0/y;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance p0, Ls0/a/b/f0/t;

    .line 5
    new-instance p1, Ls0/a/b/b0/w;

    invoke-direct {p1}, Ls0/a/b/b0/w;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance p0, Ls0/a/b/f0/t;

    new-instance p1, Ls0/a/b/b0/d;

    invoke-direct {p1}, Ls0/a/b/b0/d;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance p0, Ls0/a/b/f0/t;

    new-instance p1, Ls0/a/b/b0/n;

    invoke-direct {p1}, Ls0/a/b/b0/n;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance p0, Ls0/a/b/f0/t;

    .line 7
    new-instance p1, Ls0/a/b/b0/x;

    invoke-direct {p1}, Ls0/a/b/b0/x;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance p0, Ls0/a/b/f0/t;

    new-instance p1, Ls0/a/b/b0/g0;

    invoke-direct {p1}, Ls0/a/b/b0/g0;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance p0, Ls0/a/b/f0/t;

    new-instance p1, Ls0/a/b/b0/s;

    invoke-direct {p1}, Ls0/a/b/b0/s;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance p0, Ls0/a/b/f0/t;

    .line 9
    new-instance p1, Ls0/a/b/b0/v;

    invoke-direct {p1}, Ls0/a/b/b0/v;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_9
    new-instance p0, Ls0/a/b/f0/t;

    .line 11
    new-instance p1, Ls0/a/b/b0/p;

    invoke-direct {p1}, Ls0/a/b/b0/p;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Ls0/a/b/f0/t;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ls0/a/b/f0/s;

    invoke-direct {p0}, Ls0/a/b/f0/s;-><init>()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    new-instance p0, Ls0/a/b/f0/v;

    new-instance p1, Ls0/a/b/b0/d0;

    invoke-direct {p1}, Ls0/a/b/b0/d0;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Ls0/a/b/f0/v;

    invoke-static {}, Lm0/r/t/a/r/m/a1/a;->U0()Ls0/a/b/n;

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_c
    new-instance p0, Ls0/a/b/f0/v;

    invoke-static {}, Lm0/r/t/a/r/m/a1/a;->T0()Ls0/a/b/n;

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_d
    new-instance p0, Ls0/a/b/f0/v;

    invoke-static {}, Lm0/r/t/a/r/m/a1/a;->S0()Ls0/a/b/n;

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_e
    new-instance p0, Ls0/a/b/f0/v;

    invoke-static {}, Lm0/r/t/a/r/m/a1/a;->R0()Ls0/a/b/n;

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_f
    new-instance p0, Ls0/a/b/f0/v;

    .line 13
    new-instance p1, Ls0/a/b/b0/a0;

    invoke-direct {p1}, Ls0/a/b/b0/a0;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_10
    new-instance p0, Ls0/a/b/f0/v;

    .line 15
    new-instance p1, Ls0/a/b/b0/y;

    invoke-direct {p1}, Ls0/a/b/b0/y;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_11
    new-instance p0, Ls0/a/b/f0/v;

    .line 17
    new-instance p1, Ls0/a/b/b0/w;

    invoke-direct {p1}, Ls0/a/b/b0/w;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_12
    new-instance p0, Ls0/a/b/f0/v;

    new-instance p1, Ls0/a/b/b0/d;

    invoke-direct {p1}, Ls0/a/b/b0/d;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto/16 :goto_2

    :pswitch_13
    new-instance p0, Ls0/a/b/f0/v;

    new-instance p1, Ls0/a/b/b0/n;

    invoke-direct {p1}, Ls0/a/b/b0/n;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto :goto_2

    :pswitch_14
    new-instance p0, Ls0/a/b/f0/v;

    .line 19
    new-instance p1, Ls0/a/b/b0/x;

    invoke-direct {p1}, Ls0/a/b/b0/x;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto :goto_2

    :pswitch_15
    new-instance p0, Ls0/a/b/f0/v;

    new-instance p1, Ls0/a/b/b0/g0;

    invoke-direct {p1}, Ls0/a/b/b0/g0;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto :goto_2

    :pswitch_16
    new-instance p0, Ls0/a/b/f0/v;

    new-instance p1, Ls0/a/b/b0/s;

    invoke-direct {p1}, Ls0/a/b/b0/s;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto :goto_2

    :pswitch_17
    new-instance p0, Ls0/a/b/f0/v;

    .line 21
    new-instance p1, Ls0/a/b/b0/v;

    invoke-direct {p1}, Ls0/a/b/b0/v;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto :goto_2

    :pswitch_18
    new-instance p0, Ls0/a/b/f0/v;

    .line 23
    new-instance p1, Ls0/a/b/b0/p;

    invoke-direct {p1}, Ls0/a/b/b0/p;-><init>()V

    .line 24
    invoke-direct {p0, p1}, Ls0/a/b/f0/v;-><init>(Ls0/a/b/n;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    new-instance p0, Ls0/a/b/f0/u;

    new-instance p1, Ls0/a/b/b0/n;

    invoke-direct {p1}, Ls0/a/b/b0/n;-><init>()V

    invoke-direct {p0, p1}, Ls0/a/b/f0/u;-><init>(Ls0/a/b/n;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ls0/a/b/f0/u;

    .line 25
    new-instance p1, Ls0/a/b/b0/v;

    invoke-direct {p1}, Ls0/a/b/b0/v;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Ls0/a/b/f0/u;-><init>(Ls0/a/b/n;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ls0/a/b/f0/u;

    .line 27
    new-instance p1, Ls0/a/b/b0/p;

    invoke-direct {p1}, Ls0/a/b/b0/p;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Ls0/a/b/f0/u;-><init>(Ls0/a/b/n;)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Ls0/a/b/i;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ls0/a/b/t;

    move-result-object p1

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, Ls0/a/b/t;->init([B[BI)V

    invoke-virtual {p1, p3}, Ls0/a/b/t;->generateDerivedMacParameters(I)Ls0/a/b/i;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    array-length p4, p2

    if-eq p3, p4, :cond_0

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Ls0/a/b/i;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ls0/a/b/t;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Ls0/a/b/t;->init([B[BI)V

    invoke-virtual {p2, p3}, Ls0/a/b/t;->generateDerivedMacParameters(I)Ls0/a/b/i;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Ls0/a/b/i;
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ls0/a/b/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ls0/a/b/t;->init([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Ls0/a/b/t;->generateDerivedMacParameters(I)Ls0/a/b/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Ls0/a/b/i;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ls0/a/b/t;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Ls0/a/b/t;->init([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, p4}, Ls0/a/b/t;->generateDerivedParameters(II)Ls0/a/b/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ls0/a/b/t;->generateDerivedParameters(I)Ls0/a/b/i;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ls0/a/b/i;
    .locals 3

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ls0/a/b/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ls0/a/b/t;->init([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ls0/a/b/t;->generateDerivedParameters(II)Ls0/a/b/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Ls0/a/b/t;->generateDerivedParameters(I)Ls0/a/b/i;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Ls0/a/b/k0/c1;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ls0/a/b/k0/c1;

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 2
    check-cast p1, Ls0/a/b/k0/y0;

    .line 3
    iget-object p1, p1, Ls0/a/b/k0/y0;->c:[B

    .line 4
    invoke-static {p1}, Ls0/a/b/k0/c;->c([B)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Ls0/a/b/k0/y0;

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/y0;->c:[B

    .line 6
    invoke-static {p1}, Ls0/a/b/k0/c;->c([B)V

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ls0/a/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p5, :cond_3

    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ls0/a/b/t;

    move-result-object p1

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Ls0/a/b/t;->init([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3, p4}, Ls0/a/b/t;->generateDerivedParameters(II)Ls0/a/b/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ls0/a/b/t;->generateDerivedParameters(I)Ls0/a/b/i;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Ls0/a/b/k0/c1;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ls0/a/b/k0/c1;

    .line 7
    iget-object p1, p1, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 8
    check-cast p1, Ls0/a/b/k0/y0;

    .line 9
    iget-object p1, p1, Ls0/a/b/k0/y0;->c:[B

    .line 10
    invoke-static {p1}, Ls0/a/b/k0/c;->c([B)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, Ls0/a/b/k0/y0;

    .line 11
    iget-object p1, p1, Ls0/a/b/k0/y0;->c:[B

    .line 12
    invoke-static {p1}, Ls0/a/b/k0/c;->c([B)V

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
