.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Ls0/a/a/w2/n;
.implements Ls0/a/a/c3/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;
    }
.end annotation


# static fields
.field public static final CERTIFICATE:I = 0x1

.field public static final KEY:I = 0x2

.field public static final KEY_PRIVATE:I = 0x0

.field public static final KEY_PUBLIC:I = 0x1

.field public static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0xc800

.field public static final NULL:I = 0x0

.field public static final PKCS12_MAX_IT_COUNT_PROPERTY:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"

.field private static final SALT_SIZE:I = 0x14

.field public static final SEALED:I = 0x4

.field public static final SECRET:I = 0x3

.field private static final keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private certAlgorithm:Ls0/a/a/n;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Ls0/a/c/o/c;

.field private itCount:I

.field private keyAlgorithm:Ls0/a/a/n;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Ljava/util/Hashtable;

.field private macAlgorithm:Ls0/a/a/c3/b;

.field public random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    return-void
.end method

.method public constructor <init>(Ls0/a/c/o/c;Ls0/a/a/n;Ls0/a/a/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ls0/a/c/o/a;

    invoke-direct {v0}, Ls0/a/c/o/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ls0/a/c/o/c;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/a/v2/b;->f:Ls0/a/a/n;

    sget-object v2, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {v0, v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Ls0/a/a/c3/b;

    const v0, 0x19000

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Ls0/a/a/n;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Ls0/a/a/n;

    :try_start_0
    const-string p2, "X.509"

    invoke-interface {p1, p2}, Ls0/a/c/o/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "can\'t create cert factory - "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$100(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Ls0/a/a/c3/l0;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Ls0/a/a/c3/l0;

    move-result-object p0

    return-object p0
.end method

.method private calculatePbeMac(Ls0/a/a/n;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ls0/a/c/o/c;

    .line 1
    iget-object p1, p1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-interface {p2, p1}, Ls0/a/c/o/c;->d(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {p2, p4, p5}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method private createCipher(I[CLs0/a/a/c3/b;)Ljavax/crypto/Cipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object p3, p3, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 2
    invoke-static {p3}, Ls0/a/a/w2/k;->s(Ljava/lang/Object;)Ls0/a/a/w2/k;

    move-result-object p3

    .line 3
    iget-object v0, p3, Ls0/a/a/w2/k;->c:Ls0/a/a/w2/h;

    .line 4
    iget-object v0, v0, Ls0/a/a/w2/h;->c:Ls0/a/a/c3/b;

    .line 5
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 6
    invoke-static {v0}, Ls0/a/a/w2/l;->s(Ljava/lang/Object;)Ls0/a/a/w2/l;

    move-result-object v0

    .line 7
    iget-object v1, p3, Ls0/a/a/w2/k;->d:Ls0/a/a/w2/g;

    .line 8
    invoke-static {v1}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ls0/a/c/o/c;

    .line 9
    iget-object v3, p3, Ls0/a/a/w2/k;->c:Ls0/a/a/w2/h;

    .line 10
    iget-object v3, v3, Ls0/a/a/w2/h;->c:Ls0/a/a/c3/b;

    .line 11
    iget-object v3, v3, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 12
    iget-object v3, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3}, Ls0/a/c/o/c;->g(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 14
    iget-object v3, v0, Ls0/a/a/w2/l;->y:Ls0/a/a/c3/b;

    if-eqz v3, :cond_1

    sget-object v4, Ls0/a/a/w2/l;->c:Ls0/a/a/c3/b;

    invoke-virtual {v3, v4}, Ls0/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    .line 16
    iget-object v4, v0, Ls0/a/a/w2/l;->d:Ls0/a/a/o;

    .line 17
    iget-object v4, v4, Ls0/a/a/o;->c:[B

    .line 18
    invoke-virtual {v0}, Ls0/a/a/w2/l;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v0

    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v5, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Ls0/a/a/c3/b;)I

    move-result v1

    invoke-direct {v3, p2, v4, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance v9, Ls0/a/c/n/n;

    .line 19
    iget-object v3, v0, Ls0/a/a/w2/l;->d:Ls0/a/a/o;

    .line 20
    iget-object v5, v3, Ls0/a/a/o;->c:[B

    .line 21
    invoke-virtual {v0}, Ls0/a/a/w2/l;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v6

    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Ls0/a/a/c3/b;)I

    move-result v7

    invoke-virtual {v0}, Ls0/a/a/w2/l;->v()Ls0/a/a/c3/b;

    move-result-object v8

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Ls0/a/c/n/n;-><init>([C[BIILs0/a/a/c3/b;)V

    invoke-virtual {v2, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 22
    :goto_2
    iget-object v0, p3, Ls0/a/a/w2/k;->d:Ls0/a/a/w2/g;

    .line 23
    iget-object v0, v0, Ls0/a/a/w2/g;->c:Ls0/a/a/c3/b;

    .line 24
    iget-object v0, v0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 25
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 27
    iget-object p3, p3, Ls0/a/a/w2/k;->d:Ls0/a/a/w2/g;

    .line 28
    iget-object p3, p3, Ls0/a/a/w2/g;->c:Ls0/a/a/c3/b;

    .line 29
    iget-object p3, p3, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 30
    instance-of v1, p3, Ls0/a/a/o;

    if-eqz v1, :cond_3

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p3

    .line 31
    iget-object p3, p3, Ls0/a/a/o;->c:[B

    .line 32
    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Ls0/a/a/g2/c;->s(Ljava/lang/Object;)Ls0/a/a/g2/c;

    move-result-object p3

    new-instance v1, Ls0/a/c/n/h;

    .line 33
    iget-object v2, p3, Ls0/a/a/g2/c;->d:Ls0/a/a/n;

    .line 34
    iget-object p3, p3, Ls0/a/a/g2/c;->c:Ls0/a/a/o;

    .line 35
    iget-object p3, p3, Ls0/a/a/o;->c:[B

    .line 36
    invoke-static {p3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p3

    .line 37
    invoke-direct {v1, v2, p3}, Ls0/a/c/n/h;-><init>(Ls0/a/a/n;[B)V

    :goto_3
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method

.method private createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Ls0/a/a/w2/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    sget-object v0, Ls0/a/a/w2/n;->o0:Ls0/a/a/n;

    new-instance v1, Ls0/a/a/x0;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ls0/a/a/x0;-><init>([B)V

    new-instance v2, Ls0/a/a/f;

    const/16 v3, 0xa

    .line 1
    invoke-direct {v2, v3}, Ls0/a/a/f;-><init>(I)V

    .line 2
    instance-of v4, p2, Ls0/a/d/d/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast p2, Ls0/a/d/d/e;

    sget-object v4, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-interface {p2, v4}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v6

    check-cast v6, Ls0/a/a/n0;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ls0/a/a/n0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v6, Ls0/a/a/n0;

    invoke-direct {v6, p1}, Ls0/a/a/n0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4, v6}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    :cond_1
    invoke-interface {p2}, Ls0/a/d/d/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v4

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/a/a/n;

    sget-object v8, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-virtual {v7, v8}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ls0/a/a/f;

    .line 3
    invoke-direct {v6, v3}, Ls0/a/a/f;-><init>(I)V

    .line 4
    invoke-virtual {v6, v7}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v8, Ls0/a/a/c1;

    invoke-interface {p2, v7}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v7

    invoke-direct {v8, v7}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v6, v8}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v7, Ls0/a/a/b1;

    invoke-direct {v7, v6}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v2, v7}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v5

    :cond_4
    if-nez v6, :cond_5

    new-instance p2, Ls0/a/a/f;

    .line 5
    invoke-direct {p2, v3}, Ls0/a/a/f;-><init>(I)V

    .line 6
    sget-object v3, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-virtual {p2, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v3, Ls0/a/a/c1;

    new-instance v4, Ls0/a/a/n0;

    invoke-direct {v4, p1}, Ls0/a/a/n0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {p2, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance p1, Ls0/a/a/b1;

    invoke-direct {p1, p2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v2, p1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_5
    new-instance p1, Ls0/a/a/w2/v;

    sget-object p2, Ls0/a/a/w2/n;->E0:Ls0/a/a/n;

    .line 7
    new-instance v3, Ls0/a/a/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ls0/a/a/f;-><init>(I)V

    invoke-virtual {v3, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/e1;

    invoke-direct {v0, v5, v1}, Ls0/a/a/e1;-><init>(ILs0/a/a/e;)V

    invoke-virtual {v3, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/b1;

    invoke-direct {v0, v3}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    .line 8
    new-instance v1, Ls0/a/a/c1;

    invoke-direct {v1, v2}, Ls0/a/a/c1;-><init>(Ls0/a/a/f;)V

    invoke-direct {p1, p2, v0, v1}, Ls0/a/a/w2/v;-><init>(Ls0/a/a/n;Ls0/a/a/e;Ls0/a/a/v;)V

    return-object p1
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Ls0/a/a/c3/l0;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/m0;->s(Ljava/lang/Object;)Ls0/a/a/c3/m0;

    move-result-object p1

    new-instance v0, Ls0/a/a/c3/l0;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Ls0/a/a/c3/m0;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/a/c3/l0;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doStore(Ljava/io/OutputStream;[CZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->size()I

    move-result v1

    const/16 v2, 0xa

    const-string v9, "BER"

    const-string v3, "Error encoding certificate: "

    const-string v10, "DER"

    if-nez v1, :cond_2

    if-nez v7, :cond_3

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v4, Ls0/a/a/f;

    .line 1
    invoke-direct {v4, v2}, Ls0/a/a/f;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-direct {v8, v2, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Ls0/a/a/w2/v;

    move-result-object v2

    invoke-virtual {v4, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ls0/a/a/w2/c;

    sget-object v3, Ls0/a/a/w2/n;->d0:Ls0/a/a/n;

    if-eqz p3, :cond_1

    new-instance v5, Ls0/a/a/x0;

    new-instance v6, Ls0/a/a/b1;

    invoke-direct {v6, v4}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v6}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v2, v3, v5}, Ls0/a/a/w2/c;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/w2/o;

    new-instance v5, Ls0/a/a/w2/c;

    new-instance v6, Ls0/a/a/x0;

    new-instance v7, Ls0/a/a/b1;

    invoke-direct {v7, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v7}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v5, v3, v6}, Ls0/a/a/w2/c;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    invoke-direct {v4, v5, v1}, Ls0/a/a/w2/o;-><init>(Ls0/a/a/w2/c;Ls0/a/a/w2/i;)V

    invoke-virtual {v4, v0, v10}, Ls0/a/a/m;->o(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ls0/a/a/e0;

    new-instance v6, Ls0/a/a/g0;

    invoke-direct {v6, v4}, Ls0/a/a/g0;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v6}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ls0/a/a/e0;-><init>([B)V

    invoke-direct {v2, v3, v5}, Ls0/a/a/w2/c;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/w2/o;

    new-instance v5, Ls0/a/a/w2/c;

    new-instance v6, Ls0/a/a/e0;

    new-instance v7, Ls0/a/a/g0;

    invoke-direct {v7, v2}, Ls0/a/a/g0;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v7}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Ls0/a/a/e0;-><init>([B)V

    invoke-direct {v5, v3, v6}, Ls0/a/a/w2/c;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    invoke-direct {v4, v5, v1}, Ls0/a/a/w2/o;-><init>(Ls0/a/a/w2/c;Ls0/a/a/w2/i;)V

    invoke-virtual {v4, v0, v9}, Ls0/a/a/m;->o(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v1, "no password supplied for PKCS#12 KeyStore"

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Ls0/a/a/f;

    .line 3
    invoke-direct {v1, v2}, Ls0/a/a/f;-><init>(I)V

    .line 4
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const v6, 0xc800

    const/16 v11, 0x14

    if-eqz v5, :cond_a

    new-array v5, v11, [B

    iget-object v11, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v11, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v12, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/PrivateKey;

    new-instance v13, Ls0/a/a/w2/m;

    invoke-direct {v13, v5, v6}, Ls0/a/a/w2/m;-><init>([BI)V

    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Ls0/a/a/n;

    .line 5
    iget-object v5, v5, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v5, v12, v13, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Ls0/a/a/w2/m;[C)[B

    move-result-object v5

    new-instance v6, Ls0/a/a/c3/b;

    iget-object v14, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Ls0/a/a/n;

    invoke-virtual {v13}, Ls0/a/a/w2/m;->c()Ls0/a/a/r;

    move-result-object v13

    invoke-direct {v6, v14, v13}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    .line 7
    new-instance v13, Ls0/a/a/x0;

    invoke-direct {v13, v5}, Ls0/a/a/x0;-><init>([B)V

    .line 8
    new-instance v5, Ls0/a/a/f;

    .line 9
    invoke-direct {v5, v2}, Ls0/a/a/f;-><init>(I)V

    .line 10
    instance-of v14, v12, Ls0/a/d/d/e;

    if-eqz v14, :cond_8

    check-cast v12, Ls0/a/d/d/e;

    sget-object v14, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-interface {v12, v14}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v15

    check-cast v15, Ls0/a/a/n0;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ls0/a/a/n0;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    new-instance v15, Ls0/a/a/n0;

    invoke-direct {v15, v11}, Ls0/a/a/n0;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v14, v15}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    :cond_5
    sget-object v14, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-interface {v12, v14}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-virtual {v8, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-direct {v8, v15}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Ls0/a/a/c3/l0;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    :cond_6
    invoke-interface {v12}, Ls0/a/d/d/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v14

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls0/a/a/n;

    move-object/from16 v16, v4

    new-instance v4, Ls0/a/a/f;

    .line 11
    invoke-direct {v4, v2}, Ls0/a/a/f;-><init>(I)V

    .line 12
    invoke-virtual {v4, v15}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/c1;

    invoke-interface {v12, v15}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v15

    invoke-direct {v2, v15}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v4, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/b1;

    invoke-direct {v2, v4}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v5, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    const/16 v2, 0xa

    const/4 v15, 0x1

    move-object/from16 v4, v16

    goto :goto_3

    :cond_7
    move-object/from16 v16, v4

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_9

    new-instance v2, Ls0/a/a/f;

    const/16 v4, 0xa

    .line 13
    invoke-direct {v2, v4}, Ls0/a/a/f;-><init>(I)V

    .line 14
    invoke-virtual {v8, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    sget-object v12, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-virtual {v2, v12}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v12, Ls0/a/a/c1;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Ls0/a/a/c3/l0;

    move-result-object v4

    invoke-direct {v12, v4}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v2, v12}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v5, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/f;

    const/16 v4, 0xa

    .line 15
    invoke-direct {v2, v4}, Ls0/a/a/f;-><init>(I)V

    .line 16
    sget-object v4, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-virtual {v2, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/c1;

    new-instance v12, Ls0/a/a/n0;

    invoke-direct {v12, v11}, Ls0/a/a/n0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v12}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v2, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v5, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_9
    new-instance v2, Ls0/a/a/w2/v;

    sget-object v4, Ls0/a/a/w2/n;->D0:Ls0/a/a/n;

    .line 17
    new-instance v11, Ls0/a/a/f;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ls0/a/a/f;-><init>(I)V

    invoke-virtual {v11, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    invoke-virtual {v11, v13}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v6, Ls0/a/a/b1;

    invoke-direct {v6, v11}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    .line 18
    new-instance v11, Ls0/a/a/c1;

    invoke-direct {v11, v5}, Ls0/a/a/c1;-><init>(Ls0/a/a/f;)V

    invoke-direct {v2, v4, v6, v11}, Ls0/a/a/w2/v;-><init>(Ls0/a/a/n;Ls0/a/a/e;Ls0/a/a/v;)V

    invoke-virtual {v1, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    const/16 v2, 0xa

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_a
    new-instance v2, Ls0/a/a/b1;

    invoke-direct {v2, v1}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v2, v10}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v12, Ls0/a/a/e0;

    invoke-direct {v12, v1}, Ls0/a/a/e0;-><init>([B)V

    new-array v1, v11, [B

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ls0/a/a/f;

    const/16 v4, 0xa

    .line 19
    invoke-direct {v2, v4}, Ls0/a/a/f;-><init>(I)V

    .line 20
    new-instance v4, Ls0/a/a/w2/m;

    invoke-direct {v4, v1, v6}, Ls0/a/a/w2/m;-><init>([BI)V

    new-instance v11, Ls0/a/a/c3/b;

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Ls0/a/a/n;

    invoke-virtual {v4}, Ls0/a/a/w2/m;->c()Ls0/a/a/r;

    move-result-object v4

    invoke-direct {v11, v1, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_11

    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    sget-object v13, Ls0/a/a/w2/n;->o0:Ls0/a/a/n;

    new-instance v14, Ls0/a/a/x0;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v15

    invoke-direct {v14, v15}, Ls0/a/a/x0;-><init>([B)V

    new-instance v15, Ls0/a/a/f;

    move-object/from16 v16, v4

    const/16 v4, 0xa

    .line 21
    invoke-direct {v15, v4}, Ls0/a/a/f;-><init>(I)V

    .line 22
    instance-of v4, v6, Ls0/a/d/d/e;

    if-eqz v4, :cond_e

    move-object v4, v6

    check-cast v4, Ls0/a/d/d/e;

    sget-object v7, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-interface {v4, v7}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v17

    check-cast v17, Ls0/a/a/n0;

    if-eqz v17, :cond_b

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Ls0/a/a/n0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v18, v9

    :goto_6
    new-instance v9, Ls0/a/a/n0;

    invoke-direct {v9, v5}, Ls0/a/a/n0;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7, v9}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    :cond_c
    sget-object v7, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-interface {v4, v7}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Ls0/a/a/c3/l0;

    move-result-object v9

    invoke-interface {v4, v7, v9}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    :cond_d
    invoke-interface {v4}, Ls0/a/d/d/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v7

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/a/a/n;

    move-object/from16 v17, v7

    new-instance v7, Ls0/a/a/f;

    const/16 v0, 0xa

    .line 23
    invoke-direct {v7, v0}, Ls0/a/a/f;-><init>(I)V

    .line 24
    invoke-virtual {v7, v9}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/c1;

    invoke-interface {v4, v9}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v9

    invoke-direct {v0, v9}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v7, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/b1;

    invoke-direct {v0, v7}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v15, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    const/4 v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v7, v17

    goto :goto_7

    :cond_e
    move-object/from16 v18, v9

    const/4 v9, 0x0

    :cond_f
    if-nez v9, :cond_10

    new-instance v0, Ls0/a/a/f;

    const/16 v4, 0xa

    .line 25
    invoke-direct {v0, v4}, Ls0/a/a/f;-><init>(I)V

    .line 26
    sget-object v4, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/c1;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Ls0/a/a/c3/l0;

    move-result-object v7

    invoke-direct {v4, v7}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v15, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/f;

    const/16 v4, 0xa

    .line 27
    invoke-direct {v0, v4}, Ls0/a/a/f;-><init>(I)V

    .line 28
    sget-object v4, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/c1;

    new-instance v7, Ls0/a/a/n0;

    invoke-direct {v7, v5}, Ls0/a/a/n0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v4, Ls0/a/a/b1;

    invoke-direct {v4, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v15, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_10
    new-instance v0, Ls0/a/a/w2/v;

    sget-object v4, Ls0/a/a/w2/n;->E0:Ls0/a/a/n;

    .line 29
    new-instance v5, Ls0/a/a/f;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ls0/a/a/f;-><init>(I)V

    invoke-virtual {v5, v13}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v7, Ls0/a/a/e1;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v14}, Ls0/a/a/e1;-><init>(ILs0/a/a/e;)V

    invoke-virtual {v5, v7}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v7, Ls0/a/a/b1;

    invoke-direct {v7, v5}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    .line 30
    new-instance v5, Ls0/a/a/c1;

    invoke-direct {v5, v15}, Ls0/a/a/c1;-><init>(Ls0/a/a/f;)V

    invoke-direct {v0, v4, v7, v5}, Ls0/a/a/w2/v;-><init>(Ls0/a/a/n;Ls0/a/a/e;Ls0/a/a/v;)V

    invoke-virtual {v2, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    invoke-virtual {v1, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v4, v16

    move-object/from16 v9, v18

    goto/16 :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v18, v9

    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v6, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-direct {v8, v4, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Ls0/a/a/w2/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    invoke-virtual {v1, v5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_18

    :try_start_3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_9

    :cond_15
    sget-object v6, Ls0/a/a/w2/n;->o0:Ls0/a/a/n;

    new-instance v7, Ls0/a/a/x0;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v9

    invoke-direct {v7, v9}, Ls0/a/a/x0;-><init>([B)V

    new-instance v9, Ls0/a/a/f;

    const/16 v13, 0xa

    .line 31
    invoke-direct {v9, v13}, Ls0/a/a/f;-><init>(I)V

    .line 32
    instance-of v13, v5, Ls0/a/d/d/e;

    if-eqz v13, :cond_17

    check-cast v5, Ls0/a/d/d/e;

    invoke-interface {v5}, Ls0/a/d/d/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls0/a/a/n;

    sget-object v15, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-virtual {v14, v15}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_a

    :cond_16
    new-instance v15, Ls0/a/a/f;

    move-object/from16 v16, v0

    const/16 v0, 0xa

    .line 33
    invoke-direct {v15, v0}, Ls0/a/a/f;-><init>(I)V

    .line 34
    invoke-virtual {v15, v14}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/c1;

    invoke-interface {v5, v14}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v14

    invoke-direct {v0, v14}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    invoke-virtual {v15, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/b1;

    invoke-direct {v0, v15}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v9, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    move-object/from16 v0, v16

    goto :goto_a

    :cond_17
    move-object/from16 v16, v0

    new-instance v0, Ls0/a/a/w2/v;

    sget-object v5, Ls0/a/a/w2/n;->E0:Ls0/a/a/n;

    .line 35
    new-instance v13, Ls0/a/a/f;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Ls0/a/a/f;-><init>(I)V

    invoke-virtual {v13, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v6, Ls0/a/a/e1;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v7}, Ls0/a/a/e1;-><init>(ILs0/a/a/e;)V

    invoke-virtual {v13, v6}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v6, Ls0/a/a/b1;

    invoke-direct {v6, v13}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    .line 36
    new-instance v7, Ls0/a/a/c1;

    invoke-direct {v7, v9}, Ls0/a/a/c1;-><init>(Ls0/a/a/f;)V

    invoke-direct {v0, v5, v6, v7}, Ls0/a/a/w2/v;-><init>(Ls0/a/a/n;Ls0/a/a/e;Ls0/a/a/v;)V

    invoke-virtual {v2, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v0, v16

    goto/16 :goto_9

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ls0/a/a/b1;

    invoke-direct {v0, v2}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v10}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLs0/a/a/c3/b;[CZ[B)[B

    move-result-object v0

    sget-object v1, Ls0/a/a/w2/n;->d0:Ls0/a/a/n;

    new-instance v2, Ls0/a/a/e0;

    invoke-direct {v2, v0}, Ls0/a/a/e0;-><init>([B)V

    .line 37
    new-instance v0, Ls0/a/a/f;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ls0/a/a/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    invoke-virtual {v11}, Ls0/a/a/c3/b;->c()Ls0/a/a/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v3, Ls0/a/a/k0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2}, Ls0/a/a/k0;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/g0;

    invoke-direct {v2, v0}, Ls0/a/a/g0;-><init>(Ls0/a/a/f;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ls0/a/a/w2/c;

    .line 38
    new-instance v5, Ls0/a/a/w2/c;

    invoke-direct {v5, v1, v12}, Ls0/a/a/w2/c;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    aput-object v5, v3, v4

    new-instance v4, Ls0/a/a/w2/c;

    sget-object v5, Ls0/a/a/w2/n;->f0:Ls0/a/a/n;

    .line 39
    new-instance v6, Ls0/a/a/f;

    invoke-direct {v6, v0}, Ls0/a/a/f;-><init>(I)V

    new-instance v0, Ls0/a/a/k;

    const-wide/16 v11, 0x0

    invoke-direct {v0, v11, v12}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v6, v0}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    invoke-virtual {v6, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/g0;

    invoke-direct {v0, v6}, Ls0/a/a/g0;-><init>(Ls0/a/a/f;)V

    .line 40
    invoke-direct {v4, v5, v0}, Ls0/a/a/w2/c;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    new-instance v0, Ls0/a/a/w2/a;

    invoke-direct {v0, v3}, Ls0/a/a/w2/a;-><init>([Ls0/a/a/w2/c;)V

    if-eqz p3, :cond_19

    move-object v2, v10

    goto :goto_b

    :cond_19
    move-object/from16 v2, v18

    :goto_b
    invoke-virtual {v0, v2}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v9, Ls0/a/a/w2/c;

    new-instance v2, Ls0/a/a/e0;

    invoke-direct {v2, v0}, Ls0/a/a/e0;-><init>([B)V

    invoke-direct {v9, v1, v2}, Ls0/a/a/w2/c;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    iget v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    new-array v0, v0, [B

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    iget-object v1, v9, Ls0/a/a/w2/c;->d:Ls0/a/a/e;

    .line 42
    check-cast v1, Ls0/a/a/o;

    .line 43
    iget-object v7, v1, Ls0/a/a/o;->c:[B

    .line 44
    :try_start_4
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Ls0/a/a/c3/b;

    .line 45
    iget-object v2, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 46
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Ls0/a/a/n;[BI[CZ[B)[B

    move-result-object v1

    new-instance v2, Ls0/a/a/c3/r;

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Ls0/a/a/c3/b;

    invoke-direct {v2, v3, v1}, Ls0/a/a/c3/r;-><init>(Ls0/a/a/c3/b;[B)V

    new-instance v1, Ls0/a/a/w2/i;

    iget v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    invoke-direct {v1, v2, v0, v3}, Ls0/a/a/w2/i;-><init>(Ls0/a/a/c3/r;[BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v0, Ls0/a/a/w2/o;

    invoke-direct {v0, v9, v1}, Ls0/a/a/w2/o;-><init>(Ls0/a/a/w2/c;Ls0/a/a/w2/i;)V

    move-object/from16 v1, p1

    if-eqz p3, :cond_1a

    move-object v9, v10

    goto :goto_c

    :cond_1a
    move-object/from16 v9, v18

    :goto_c
    invoke-virtual {v0, v1, v9}, Ls0/a/a/m;->o(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "error constructing MAC: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getDigest(Ls0/a/a/c3/m0;)[B
    .locals 4

    .line 1
    new-instance v0, Ls0/a/b/b0/v;

    invoke-direct {v0}, Ls0/a/b/b0/v;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 2
    iget-object p0, p0, Ls0/a/a/c3/m0;->d:Ls0/a/a/o0;

    .line 3
    invoke-virtual {p0}, Ls0/a/a/b;->B()[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ls0/a/b/b0/h;->update([BII)V

    invoke-virtual {v0, v1, v3}, Ls0/a/b/b0/v;->doFinal([BI)I

    return-object v1
.end method

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private validateIterationCount(Ljava/math/BigInteger;)I
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    const-string v0, "org.bouncycastle.pkcs12.max_it_count"

    .line 1
    invoke-static {v0}, Ls0/a/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "iteration count "

    const-string v3, " greater than "

    invoke-static {v2, p1, v3}, Li0/d/a/a/a;->Q0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "negative iteration count found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cryptData(ZLs0/a/a/c3/b;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    sget-object v1, Ls0/a/a/w2/n;->F0:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/n;->G(Ls0/a/a/n;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p2, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 4
    invoke-static {p2}, Ls0/a/a/w2/m;->s(Ljava/lang/Object;)Ls0/a/a/w2/m;

    move-result-object p2

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 5
    iget-object v3, p2, Ls0/a/a/w2/m;->d:Ls0/a/a/o;

    .line 6
    iget-object v3, v3, Ls0/a/a/o;->c:[B

    .line 7
    invoke-virtual {p2}, Ls0/a/a/w2/m;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p2, Lorg/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {p2, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ls0/a/c/o/c;

    .line 8
    iget-object p4, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 9
    invoke-interface {p3, p4}, Ls0/a/c/o/c;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p4, Ls0/a/a/w2/n;->O:Ls0/a/a/n;

    invoke-virtual {v0, p4}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLs0/a/a/c3/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown PBE algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Ls0/a/a/c3/u;->g2:Ls0/a/a/n;

    .line 1
    iget-object v3, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v3

    .line 3
    iget-object v3, v3, Ls0/a/a/o;->c:[B

    .line 4
    invoke-static {v3}, Ls0/a/a/c3/i;->s(Ljava/lang/Object;)Ls0/a/a/c3/i;

    move-result-object v3

    .line 5
    iget-object v3, v3, Ls0/a/a/c3/i;->c:Ls0/a/a/o;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Ls0/a/a/o;->c:[B

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-direct {v5, p0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :catch_0
    :cond_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_6

    move-object p1, v3

    goto :goto_0

    :cond_6
    :goto_3
    move-object p1, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, p1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "alias == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_3c

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Ls0/a/a/j;

    invoke-direct {v0, v1}, Ls0/a/a/j;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object v0

    .line 1
    instance-of v1, v0, Ls0/a/a/w2/o;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ls0/a/a/w2/o;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Ls0/a/a/w2/o;

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0/a/a/w2/o;-><init>(Ls0/a/a/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v10

    .line 2
    :goto_0
    iget-object v11, v0, Ls0/a/a/w2/o;->c:Ls0/a/a/w2/c;

    .line 3
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 4
    iget-object v0, v0, Ls0/a/a/w2/o;->d:Ls0/a/a/w2/i;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const-string v1, "no password supplied when one expected"

    .line 5
    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v14, v0, Ls0/a/a/w2/i;->d:Ls0/a/a/c3/r;

    .line 7
    iget-object v1, v14, Ls0/a/a/c3/r;->d:Ls0/a/a/c3/b;

    .line 8
    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Ls0/a/a/c3/b;

    .line 9
    iget-object v1, v0, Ls0/a/a/w2/i;->q:[B

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v15

    .line 10
    iget-object v0, v0, Ls0/a/a/w2/i;->x:Ljava/math/BigInteger;

    .line 11
    invoke-direct {v8, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v4

    iput v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    array-length v0, v15

    iput v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 12
    iget-object v0, v11, Ls0/a/a/w2/c;->d:Ls0/a/a/e;

    .line 13
    check-cast v0, Ls0/a/a/o;

    .line 14
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 15
    :try_start_1
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Ls0/a/a/c3/b;

    .line 16
    iget-object v2, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v7, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Ls0/a/a/n;[BI[CZ[B)[B

    move-result-object v1

    .line 18
    iget-object v2, v14, Ls0/a/a/c3/r;->c:[B

    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v14

    .line 19
    invoke-static {v1, v14}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    array-length v1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_4

    :try_start_2
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Ls0/a/a/c3/b;

    .line 20
    iget-object v2, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 21
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v15, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Ls0/a/a/n;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v15, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "error constructing MAC: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    if-eqz v9, :cond_7

    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Ls0/a/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    move v0, v13

    :goto_2
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v1, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    .line 22
    iget-object v1, v11, Ls0/a/a/w2/c;->c:Ls0/a/a/n;

    .line 23
    sget-object v2, Ls0/a/a/w2/n;->d0:Ls0/a/a/n;

    invoke-virtual {v1, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    const-string v7, "unmarked"

    const-string v14, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_2c

    .line 24
    iget-object v1, v11, Ls0/a/a/w2/c;->d:Ls0/a/a/e;

    .line 25
    invoke-static {v1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v1

    .line 26
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 27
    instance-of v2, v1, Ls0/a/a/w2/a;

    if-eqz v2, :cond_8

    check-cast v1, Ls0/a/a/w2/a;

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    new-instance v2, Ls0/a/a/w2/a;

    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    invoke-direct {v2, v1}, Ls0/a/a/w2/a;-><init>(Ls0/a/a/s;)V

    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v1, v10

    .line 28
    :goto_3
    iget-object v1, v1, Ls0/a/a/w2/a;->c:[Ls0/a/a/w2/c;

    .line 29
    array-length v11, v1

    new-array v15, v11, [Ls0/a/a/w2/c;

    invoke-static {v1, v13, v15, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v13

    move/from16 v16, v1

    :goto_4
    if-eq v13, v11, :cond_2d

    .line 30
    aget-object v2, v15, v13

    .line 31
    iget-object v2, v2, Ls0/a/a/w2/c;->c:Ls0/a/a/n;

    .line 32
    sget-object v3, Ls0/a/a/w2/n;->d0:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v2

    if-eqz v2, :cond_17

    aget-object v2, v15, v13

    .line 33
    iget-object v2, v2, Ls0/a/a/w2/c;->d:Ls0/a/a/e;

    .line 34
    invoke-static {v2}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v2

    .line 35
    iget-object v2, v2, Ls0/a/a/o;->c:[B

    .line 36
    invoke-static {v2}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v2

    move v3, v1

    :goto_5
    invoke-virtual {v2}, Ls0/a/a/s;->size()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v2, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/w2/v;->s(Ljava/lang/Object;)Ls0/a/a/w2/v;

    move-result-object v4

    .line 37
    iget-object v5, v4, Ls0/a/a/w2/v;->c:Ls0/a/a/n;

    .line 38
    sget-object v6, Ls0/a/a/w2/n;->D0:Ls0/a/a/n;

    invoke-virtual {v5, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 39
    iget-object v5, v4, Ls0/a/a/w2/v;->d:Ls0/a/a/e;

    .line 40
    invoke-static {v5}, Ls0/a/a/w2/f;->s(Ljava/lang/Object;)Ls0/a/a/w2/f;

    move-result-object v5

    .line 41
    iget-object v6, v5, Ls0/a/a/w2/f;->c:Ls0/a/a/c3/b;

    .line 42
    iget-object v5, v5, Ls0/a/a/w2/f;->d:Ls0/a/a/o;

    .line 43
    iget-object v5, v5, Ls0/a/a/o;->c:[B

    .line 44
    invoke-virtual {v8, v6, v5, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Ls0/a/a/c3/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v5

    .line 45
    iget-object v4, v4, Ls0/a/a/w2/v;->q:Ls0/a/a/v;

    if-eqz v4, :cond_11

    .line 46
    new-instance v6, Ls0/a/a/u;

    invoke-direct {v6, v4}, Ls0/a/a/u;-><init>(Ls0/a/a/v;)V

    move-object v4, v10

    .line 47
    :goto_6
    invoke-virtual {v6}, Ls0/a/a/u;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v6}, Ls0/a/a/u;->nextElement()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Ls0/a/a/s;

    invoke-virtual {v2, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    check-cast v3, Ls0/a/a/n;

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    check-cast v2, Ls0/a/a/v;

    .line 48
    iget-object v2, v2, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v4, v2

    if-lez v4, :cond_c

    const/4 v4, 0x0

    .line 49
    aget-object v2, v2, v4

    .line 50
    check-cast v2, Ls0/a/a/r;

    instance-of v4, v5, Ls0/a/d/d/e;

    if-eqz v4, :cond_d

    move-object v4, v5

    check-cast v4, Ls0/a/d/d/e;

    invoke-interface {v4, v3}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v18

    if-eqz v18, :cond_b

    invoke-interface/range {v18 .. v18}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v4, v3, v2}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_7
    sget-object v4, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-virtual {v3, v4}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v4

    if-eqz v4, :cond_e

    check-cast v2, Ls0/a/a/n0;

    invoke-virtual {v2}, Ls0/a/a/n0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v2, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_8

    :cond_e
    sget-object v4, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-virtual {v3, v4}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v3

    if-eqz v3, :cond_f

    check-cast v2, Ls0/a/a/o;

    move-object v4, v2

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v4, v17

    :goto_9
    const/4 v3, 0x0

    move-object/from16 v2, p1

    goto :goto_6

    :cond_10
    move-object/from16 p1, v2

    move-object/from16 v17, v4

    goto :goto_a

    :cond_11
    move-object/from16 p1, v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    new-instance v2, Ljava/lang/String;

    .line 51
    iget-object v3, v4, Ls0/a/a/o;->c:[B

    .line 52
    invoke-static {v3}, Ls0/a/g/k/d;->d([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v10, :cond_12

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v2, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v3, v10, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v7, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_b

    :cond_14
    move-object/from16 p1, v2

    .line 53
    iget-object v2, v4, Ls0/a/a/w2/v;->c:Ls0/a/a/n;

    .line 54
    sget-object v3, Ls0/a/a/w2/n;->E0:Ls0/a/a/n;

    invoke-virtual {v2, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "extra in data "

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 55
    iget-object v5, v4, Ls0/a/a/w2/v;->c:Ls0/a/a/n;

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->j1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_16
    move/from16 v18, v0

    goto/16 :goto_16

    :cond_17
    aget-object v1, v15, v13

    .line 57
    iget-object v1, v1, Ls0/a/a/w2/c;->c:Ls0/a/a/n;

    .line 58
    sget-object v2, Ls0/a/a/w2/n;->f0:Ls0/a/a/n;

    invoke-virtual {v1, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_2b

    aget-object v1, v15, v13

    .line 59
    iget-object v1, v1, Ls0/a/a/w2/c;->d:Ls0/a/a/e;

    .line 60
    instance-of v2, v1, Ls0/a/a/w2/e;

    if-eqz v2, :cond_18

    check-cast v1, Ls0/a/a/w2/e;

    goto :goto_c

    :cond_18
    if-eqz v1, :cond_19

    new-instance v2, Ls0/a/a/w2/e;

    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    invoke-direct {v2, v1}, Ls0/a/a/w2/e;-><init>(Ls0/a/a/s;)V

    move-object v1, v2

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x0

    .line 61
    iget-object v3, v1, Ls0/a/a/w2/e;->c:Ls0/a/a/s;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v3

    .line 62
    iget-object v4, v1, Ls0/a/a/w2/e;->c:Ls0/a/a/s;

    invoke-virtual {v4}, Ls0/a/a/s;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1a

    iget-object v1, v1, Ls0/a/a/w2/e;->c:Ls0/a/a/s;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object v1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    .line 63
    :goto_d
    iget-object v6, v1, Ls0/a/a/o;->c:[B

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    .line 64
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLs0/a/a/c3/b;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1}, Ls0/a/a/s;->size()I

    move-result v3

    if-eq v2, v3, :cond_16

    invoke-virtual {v1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/w2/v;->s(Ljava/lang/Object;)Ls0/a/a/w2/v;

    move-result-object v3

    .line 65
    iget-object v4, v3, Ls0/a/a/w2/v;->c:Ls0/a/a/n;

    .line 66
    sget-object v5, Ls0/a/a/w2/n;->E0:Ls0/a/a/n;

    invoke-virtual {v4, v5}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v12, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v18, v0

    move-object/from16 p1, v1

    goto/16 :goto_15

    .line 67
    :cond_1b
    iget-object v4, v3, Ls0/a/a/w2/v;->c:Ls0/a/a/n;

    .line 68
    sget-object v5, Ls0/a/a/w2/n;->D0:Ls0/a/a/n;

    invoke-virtual {v4, v5}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 69
    iget-object v4, v3, Ls0/a/a/w2/v;->d:Ls0/a/a/e;

    .line 70
    invoke-static {v4}, Ls0/a/a/w2/f;->s(Ljava/lang/Object;)Ls0/a/a/w2/f;

    move-result-object v4

    .line 71
    iget-object v5, v4, Ls0/a/a/w2/f;->c:Ls0/a/a/c3/b;

    .line 72
    iget-object v4, v4, Ls0/a/a/w2/f;->d:Ls0/a/a/o;

    .line 73
    iget-object v4, v4, Ls0/a/a/o;->c:[B

    .line 74
    invoke-virtual {v8, v5, v4, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Ls0/a/a/c3/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls0/a/d/d/e;

    .line 75
    iget-object v3, v3, Ls0/a/a/w2/v;->q:Ls0/a/a/v;

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ls0/a/a/u;

    invoke-direct {v6, v3}, Ls0/a/a/u;-><init>(Ls0/a/a/v;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 77
    :goto_f
    invoke-virtual {v6}, Ls0/a/a/u;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-virtual {v6}, Ls0/a/a/u;->nextElement()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Ls0/a/a/s;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/n;

    move-object/from16 v17, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/v;

    .line 78
    iget-object v0, v0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v6, v0

    if-lez v6, :cond_1e

    const/4 v6, 0x0

    .line 79
    aget-object v0, v0, v6

    .line 80
    check-cast v0, Ls0/a/a/r;

    invoke-interface {v5, v1}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v6

    invoke-virtual {v6, v0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-interface {v5, v1, v0}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    sget-object v6, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-virtual {v1, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_1f

    check-cast v0, Ls0/a/a/n0;

    invoke-virtual {v0}, Ls0/a/a/n0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_11

    :cond_1f
    sget-object v6, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-virtual {v1, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_20

    check-cast v0, Ls0/a/a/o;

    move-object v3, v0

    :cond_20
    :goto_11
    move-object/from16 v1, p1

    move-object/from16 v6, v17

    move/from16 v0, v18

    goto :goto_f

    :cond_21
    move/from16 v18, v0

    move-object/from16 p1, v1

    new-instance v0, Ljava/lang/String;

    .line 81
    iget-object v1, v3, Ls0/a/a/o;->c:[B

    .line 82
    invoke-static {v1}, Ls0/a/g/k/d;->d([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-nez v10, :cond_22

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_22
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v1, v10, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_23
    move/from16 v18, v0

    move-object/from16 p1, v1

    .line 83
    iget-object v0, v3, Ls0/a/a/w2/v;->c:Ls0/a/a/n;

    .line 84
    sget-object v1, Ls0/a/a/w2/n;->C0:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 85
    iget-object v0, v3, Ls0/a/a/w2/v;->d:Ls0/a/a/e;

    .line 86
    invoke-static {v0}, Ls0/a/a/w2/p;->s(Ljava/lang/Object;)Ls0/a/a/w2/p;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Ls0/a/a/w2/p;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls0/a/d/d/e;

    .line 87
    iget-object v3, v3, Ls0/a/a/w2/v;->q:Ls0/a/a/v;

    .line 88
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ls0/a/a/u;

    invoke-direct {v4, v3}, Ls0/a/a/u;-><init>(Ls0/a/a/v;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 89
    :goto_12
    invoke-virtual {v4}, Ls0/a/a/u;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v4}, Ls0/a/a/u;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v10

    invoke-static {v10}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object v10

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/v;->C(Ljava/lang/Object;)Ls0/a/a/v;

    move-result-object v4

    .line 90
    iget-object v4, v4, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v6, v4

    if-lez v6, :cond_27

    const/4 v6, 0x0

    .line 91
    aget-object v4, v4, v6

    .line 92
    check-cast v4, Ls0/a/a/r;

    invoke-interface {v1, v10}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-interface {v6}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v6

    invoke-virtual {v6, v4}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_13

    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-interface {v1, v10, v4}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    :goto_13
    sget-object v6, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-virtual {v10, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_26

    check-cast v4, Ls0/a/a/n0;

    invoke-virtual {v4}, Ls0/a/a/n0;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5, v4, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_14

    :cond_26
    sget-object v6, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-virtual {v10, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v6

    if-eqz v6, :cond_27

    check-cast v4, Ls0/a/a/o;

    move-object v3, v4

    :cond_27
    :goto_14
    move-object/from16 v4, v17

    goto :goto_12

    :cond_28
    new-instance v1, Ljava/lang/String;

    .line 93
    iget-object v3, v3, Ls0/a/a/o;->c:[B

    .line 94
    invoke-static {v3}, Ls0/a/g/k/d;->d([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v5, :cond_29

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Ljava/util/Hashtable;

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "extra in encryptedData "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    iget-object v4, v3, Ls0/a/a/w2/v;->c:Ls0/a/a/n;

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->j1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_15
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v18

    goto/16 :goto_e

    :cond_2b
    move/from16 v18, v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "extra "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v15, v13

    .line 97
    iget-object v3, v3, Ls0/a/a/w2/c;->c:Ls0/a/a/n;

    .line 98
    iget-object v3, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v15, v13

    .line 100
    iget-object v2, v2, Ls0/a/a/w2/c;->d:Ls0/a/a/e;

    .line 101
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->j1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_16
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    move/from16 v0, v18

    goto/16 :goto_4

    :cond_2c
    const/16 v16, 0x0

    :cond_2d
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_3b

    invoke-virtual {v12, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/a/w2/v;

    .line 102
    iget-object v3, v2, Ls0/a/a/w2/v;->d:Ls0/a/a/e;

    .line 103
    instance-of v4, v3, Ls0/a/a/w2/b;

    if-eqz v4, :cond_2e

    check-cast v3, Ls0/a/a/w2/b;

    goto :goto_18

    :cond_2e
    if-eqz v3, :cond_2f

    new-instance v4, Ls0/a/a/w2/b;

    invoke-static {v3}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v3

    invoke-direct {v4, v3}, Ls0/a/a/w2/b;-><init>(Ls0/a/a/s;)V

    move-object v3, v4

    goto :goto_18

    :cond_2f
    move-object v3, v1

    .line 104
    :goto_18
    iget-object v4, v3, Ls0/a/a/w2/b;->c:Ls0/a/a/n;

    .line 105
    sget-object v5, Ls0/a/a/w2/n;->o0:Ls0/a/a/n;

    invoke-virtual {v4, v5}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :try_start_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 106
    iget-object v3, v3, Ls0/a/a/w2/b;->d:Ls0/a/a/e;

    .line 107
    check-cast v3, Ls0/a/a/o;

    .line 108
    iget-object v3, v3, Ls0/a/a/o;->c:[B

    .line 109
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    iget-object v2, v2, Ls0/a/a/w2/v;->q:Ls0/a/a/v;

    if-eqz v2, :cond_35

    .line 111
    new-instance v4, Ls0/a/a/u;

    invoke-direct {v4, v2}, Ls0/a/a/u;-><init>(Ls0/a/a/v;)V

    move-object v2, v1

    move-object v5, v2

    .line 112
    :cond_30
    :goto_19
    invoke-virtual {v4}, Ls0/a/a/u;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v4}, Ls0/a/a/u;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v10

    invoke-static {v10}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v6

    invoke-static {v6}, Ls0/a/a/v;->C(Ljava/lang/Object;)Ls0/a/a/v;

    move-result-object v6

    .line 113
    iget-object v6, v6, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v11, v6

    if-lez v11, :cond_30

    .line 114
    aget-object v6, v6, v9

    .line 115
    check-cast v6, Ls0/a/a/r;

    instance-of v9, v3, Ls0/a/d/d/e;

    if-eqz v9, :cond_33

    move-object v9, v3

    check-cast v9, Ls0/a/d/d/e;

    invoke-interface {v9, v10}, Ls0/a/d/d/e;->getBagAttribute(Ls0/a/a/n;)Ls0/a/a/e;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-interface {v11}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v9

    invoke-virtual {v9, v6}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_1a

    :cond_31
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-interface {v9, v10, v6}, Ls0/a/d/d/e;->setBagAttribute(Ls0/a/a/n;Ls0/a/a/e;)V

    :cond_33
    :goto_1a
    sget-object v9, Ls0/a/a/w2/n;->l0:Ls0/a/a/n;

    invoke-virtual {v10, v9}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v9

    if-eqz v9, :cond_34

    check-cast v6, Ls0/a/a/n0;

    invoke-virtual {v6}, Ls0/a/a/n0;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_34
    sget-object v9, Ls0/a/a/w2/n;->m0:Ls0/a/a/n;

    invoke-virtual {v10, v9}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v9

    if-eqz v9, :cond_30

    move-object v2, v6

    check-cast v2, Ls0/a/a/o;

    goto :goto_19

    :cond_35
    move-object v2, v1

    move-object v5, v2

    :cond_36
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v4, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_37

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Ls0/a/a/c3/l0;

    move-result-object v4

    invoke-virtual {v4}, Ls0/a/a/c3/l0;->s()[B

    move-result-object v4

    invoke-static {v4}, Ls0/a/g/k/d;->d([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    if-eqz v2, :cond_38

    new-instance v4, Ljava/lang/String;

    .line 116
    iget-object v2, v2, Ls0/a/a/o;->c:[B

    .line 117
    invoke-static {v2}, Ls0/a/g/k/d;->d([B)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v5, :cond_39

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v5, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_17

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported certificate type: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    iget-object v2, v3, Ls0/a/a/w2/b;->c:Ls0/a/a/n;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "There is a key entry with the name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_5

    instance-of v0, p1, Ls0/a/c/c;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No support for \'param\' of type "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ls0/a/c/c;

    goto :goto_1

    :cond_2
    new-instance v0, Ls0/a/c/c;

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Ls0/a/c/c;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Ls0/a/c/c;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ls0/a/c/c;->isForDEREncoding()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No support for protection parameter of type "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public unwrapKey(Ls0/a/a/c3/b;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 2
    :try_start_0
    sget-object v1, Ls0/a/a/w2/n;->F0:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/n;->G(Ls0/a/a/n;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object p1, p1, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 4
    invoke-static {p1}, Ls0/a/a/w2/m;->s(Ljava/lang/Object;)Ls0/a/a/w2/m;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 5
    iget-object v5, p1, Ls0/a/a/w2/m;->d:Ls0/a/a/o;

    .line 6
    iget-object v5, v5, Ls0/a/a/o;->c:[B

    .line 7
    invoke-virtual {p1}, Ls0/a/a/w2/m;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result p1

    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ls0/a/c/o/c;

    .line 8
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ls0/a/c/o/c;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v0, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1

    :cond_0
    sget-object p4, Ls0/a/a/w2/n;->O:Ls0/a/a/n;

    invoke-virtual {v0, p4}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, v4, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLs0/a/a/c3/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception unwrapping private key - cannot recognise: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "exception unwrapping private key - "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public wrapKey(Ljava/lang/String;Ljava/security/Key;Ls0/a/a/w2/m;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ls0/a/c/o/c;

    invoke-interface {p4, p1}, Ls0/a/c/o/c;->g(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 1
    iget-object v2, p3, Ls0/a/a/w2/m;->d:Ls0/a/a/o;

    .line 2
    iget-object v2, v2, Ls0/a/a/o;->c:[B

    .line 3
    invoke-virtual {p3}, Ls0/a/a/w2/m;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Ls0/a/c/o/c;

    invoke-interface {p3, p1}, Ls0/a/c/o/c;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p4

    invoke-virtual {p1, p3, p4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "exception encrypting data - "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Li0/d/a/a/a;->b0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
