.class public Li0/l/a/f/e;
.super Li0/l/a/f/h/c;
.source "RSAEncrypter.java"

# interfaces
.implements Li0/l/a/c;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/l/a/f/h/f;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->q:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->x:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->y:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li0/l/a/f/e;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 2

    .line 1
    sget-object v0, Li0/l/a/f/e;->a:Ljava/util/Set;

    sget-object v1, Li0/l/a/f/h/f;->a:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Li0/l/a/f/h/c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Li0/l/a/f/e;->b:Ljava/security/interfaces/RSAPublicKey;

    return-void
.end method


# virtual methods
.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Li0/l/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 2
    check-cast v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 3
    iget-object v1, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 4
    invoke-virtual {p0}, Li0/l/a/f/h/c;->getJCAContext()Li0/l/a/g/b;

    move-result-object v2

    invoke-virtual {v2}, Li0/l/a/g/a;->a()Ljava/security/SecureRandom;

    move-result-object v2

    .line 5
    sget-object v3, Li0/l/a/f/h/f;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    iget v1, v1, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    .line 7
    div-int/lit8 v1, v1, 0x8

    .line 8
    new-array v1, v1, [B

    .line 9
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->q:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "RSA block size exception: The RSA key is too short, try a longer one"

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Li0/l/a/f/e;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Li0/l/a/f/h/c;->getJCAContext()Li0/l/a/g/b;

    move-result-object v1

    invoke-virtual {v1}, Li0/l/a/g/b;->c()Ljava/security/Provider;

    move-result-object v1

    :try_start_0
    const-string v5, "RSA/ECB/PKCS1Padding"

    .line 13
    invoke-static {v5, v1}, Li0/j/f/p/h;->i1(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Couldn\'t encrypt Content Encryption Key (CEK): "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Li0/d/a/a/a;->a0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    invoke-direct {p2, v4, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_0
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->x:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, p0, Li0/l/a/f/e;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Li0/l/a/f/h/c;->getJCAContext()Li0/l/a/g/b;

    move-result-object v1

    invoke-virtual {v1}, Li0/l/a/g/b;->c()Ljava/security/Provider;

    move-result-object v1

    :try_start_1
    const-string v5, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 21
    invoke-static {v5, v1}, Li0/j/f/p/h;->i1(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 22
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 23
    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception p1

    .line 25
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 26
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    invoke-direct {p2, v4, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :cond_1
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->y:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v0, p0, Li0/l/a/f/e;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Li0/l/a/f/h/c;->getJCAContext()Li0/l/a/g/b;

    move-result-object v1

    invoke-virtual {v1}, Li0/l/a/g/b;->c()Ljava/security/Provider;

    move-result-object v1

    :try_start_2
    const-string v5, "OAEP"

    if-nez v1, :cond_2

    .line 29
    invoke-static {v5}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v5

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v5, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v5

    .line 31
    :goto_0
    new-instance v6, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v7, "SHA-256"

    const-string v8, "MGF1"

    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v10, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v6, v7, v8, v9, v10}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 32
    invoke-virtual {v5, v6}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v6, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 33
    invoke-static {v6, v1}, Li0/j/f/p/h;->i1(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 35
    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 36
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {p0}, Li0/l/a/f/h/c;->getJCAContext()Li0/l/a/g/b;

    move-result-object v1

    invoke-static {p1, p2, v2, v0, v1}, Li0/l/a/f/h/f;->b(Lcom/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Li0/l/a/g/b;)Li0/l/a/a;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    .line 38
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 39
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    invoke-direct {p2, v4, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    sget-object p2, Li0/l/a/f/e;->a:Ljava/util/Set;

    invoke-static {v0, p2}, Li0/j/f/p/h;->x4(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-static {v1, v3}, Li0/j/f/p/h;->w4(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
