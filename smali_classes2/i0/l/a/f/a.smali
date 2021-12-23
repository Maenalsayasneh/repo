.class public Li0/l/a/f/a;
.super Li0/l/a/f/h/h;
.source "DirectDecrypter.java"

# interfaces
.implements Li0/l/a/b;


# instance fields
.field public final a:Li0/l/a/f/h/g;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Li0/l/a/f/h/h;-><init>(Ljavax/crypto/SecretKey;)V

    .line 3
    new-instance p1, Li0/l/a/f/h/g;

    invoke-direct {p1}, Li0/l/a/f/h/g;-><init>()V

    iput-object p1, p0, Li0/l/a/f/a;->a:Li0/l/a/f/h/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)[B
    .locals 8
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
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->b2:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez p2, :cond_13

    if-eqz p3, :cond_12

    if-eqz p5, :cond_11

    .line 4
    iget-object p2, p0, Li0/l/a/f/a;->a:Li0/l/a/f/h/g;

    .line 5
    invoke-virtual {p2, p1}, Li0/l/a/f/h/g;->a(Lcom/nimbusds/jose/CommonSEHeader;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 6
    invoke-virtual {p0}, Li0/l/a/f/h/h;->getKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-virtual {p0}, Li0/l/a/f/h/h;->getJCAContext()Li0/l/a/g/b;

    move-result-object v0

    .line 7
    sget-object v1, Li0/l/a/f/h/f;->a:Ljava/util/Set;

    .line 8
    iget-object v1, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 9
    invoke-static {p2, v1}, Li0/l/a/f/h/f;->a(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;)V

    .line 10
    invoke-virtual {p1}, Lcom/nimbusds/jose/CommonSEHeader;->b()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 13
    iget-object v2, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 14
    sget-object v3, Lcom/nimbusds/jose/EncryptionMethod;->q:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v2, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AES"

    if-nez v2, :cond_9

    .line 15
    iget-object v2, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 16
    sget-object v5, Lcom/nimbusds/jose/EncryptionMethod;->x:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v2, v5}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 17
    iget-object v2, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 18
    sget-object v5, Lcom/nimbusds/jose/EncryptionMethod;->y:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v2, v5}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 19
    :cond_0
    iget-object v2, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 20
    sget-object v5, Lcom/nimbusds/jose/EncryptionMethod;->a2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v2, v5}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 22
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->b2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v2, v6}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 24
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->c2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v2, v6}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 25
    :cond_1
    iget-object p3, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 26
    sget-object p4, Lcom/nimbusds/jose/EncryptionMethod;->Y1:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p3, p4}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 27
    iget-object p3, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 28
    sget-object p4, Lcom/nimbusds/jose/EncryptionMethod;->Z1:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p3, p4}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    .line 30
    iget-object p1, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 31
    sget-object p3, Li0/l/a/f/h/f;->a:Ljava/util/Set;

    .line 32
    invoke-static {p1, p3}, Li0/j/f/p/h;->w4(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v0}, Li0/l/a/g/b;->b()Ljava/security/Provider;

    .line 34
    iget-object p3, p1, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    const-string p4, "epu"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 35
    instance-of p3, p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 36
    new-instance p3, Lcom/nimbusds/jose/util/Base64URL;

    .line 37
    iget-object p5, p1, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 38
    check-cast p4, Ljava/lang/String;

    invoke-direct {p3, p4}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v5

    .line 39
    :goto_1
    iget-object p4, p1, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    const-string p5, "epv"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 40
    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 41
    new-instance p4, Lcom/nimbusds/jose/util/Base64URL;

    .line 42
    iget-object v0, p1, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 43
    check-cast p5, Ljava/lang/String;

    invoke-direct {p4, p5}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v5

    .line 44
    :goto_2
    iget-object p5, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 45
    invoke-static {p2, p5, p3, p4}, Li0/l/a/f/h/i;->b(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nimbusds/jose/CommonSEHeader;->b()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    throw v5

    .line 50
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p3

    .line 51
    invoke-virtual {p4}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p4

    .line 52
    invoke-virtual {p5}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p5

    .line 53
    invoke-virtual {v0}, Li0/l/a/g/b;->b()Ljava/security/Provider;

    move-result-object v0

    if-nez p2, :cond_7

    goto :goto_4

    .line 54
    :cond_7
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    invoke-direct {v5, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_4
    const-string p2, "AES/GCM/NoPadding"

    if-eqz v0, :cond_8

    .line 55
    :try_start_0
    invoke-static {p2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p2

    goto :goto_5

    .line 56
    :cond_8
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 57
    :goto_5
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v0, v2, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v2, 0x2

    .line 58
    invoke-virtual {p2, v2, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :try_start_1
    new-array p3, v2, [[B

    aput-object p4, p3, v3

    const/4 p4, 0x1

    aput-object p5, p3, p4

    .line 60
    invoke-static {p3}, Li0/j/f/p/h;->T([[B)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 61
    :goto_6
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "AES/GCM/NoPadding decryption failed: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 62
    :catch_2
    invoke-static {v5, v3, p3, v1}, Li0/j/f/p/h;->b0(Ljavax/crypto/SecretKey;Z[B[B)Ls0/a/b/i0/n;

    move-result-object p2

    .line 63
    array-length p3, p4

    array-length v0, p5

    add-int/2addr p3, v0

    new-array v1, p3, [B

    .line 64
    array-length v0, p4

    invoke-static {p4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length p4, p4

    array-length v0, p5

    invoke-static {p5, v3, v1, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-virtual {p2, p3}, Ls0/a/b/i0/n;->getOutputSize(I)I

    move-result p4

    .line 67
    new-array p4, p4, [B

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v3, p3

    move-object v4, p4

    .line 68
    invoke-virtual/range {v0 .. v5}, Ls0/a/b/i0/n;->processBytes([BII[BI)I

    move-result p3

    .line 69
    :try_start_2
    invoke-virtual {p2, p4, p3}, Ls0/a/b/i0/n;->doFinal([BI)I
    :try_end_2
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_2 .. :try_end_2} :catch_3

    move-object p2, p4

    goto/16 :goto_a

    :catch_3
    move-exception p1

    .line 70
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Couldn\'t validate GCM authentication tag: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_7

    :catch_7
    move-exception p1

    .line 71
    :goto_7
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Couldn\'t create AES/GCM/NoPadding cipher: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 72
    :cond_9
    :goto_8
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p3

    .line 73
    invoke-virtual {p4}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p4

    .line 74
    invoke-virtual {p5}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p5

    .line 75
    invoke-virtual {v0}, Li0/l/a/g/b;->b()Ljava/security/Provider;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Li0/l/a/g/b;->d()Ljava/security/Provider;

    move-result-object v0

    .line 77
    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    .line 78
    array-length v5, p2

    const/16 v6, 0x20

    if-ne v5, v6, :cond_a

    .line 79
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v6, 0x10

    const-string v7, "HMACSHA256"

    invoke-direct {v5, p2, v3, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 80
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p2, v6, v6, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    goto :goto_9

    .line 81
    :cond_a
    array-length v5, p2

    const/16 v7, 0x30

    if-ne v5, v7, :cond_b

    .line 82
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v6, 0x18

    const-string v7, "HMACSHA384"

    invoke-direct {v5, p2, v3, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 83
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p2, v6, v6, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    goto :goto_9

    .line 84
    :cond_b
    array-length v5, p2

    const/16 v7, 0x40

    if-ne v5, v7, :cond_f

    .line 85
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "HMACSHA512"

    invoke-direct {v5, p2, v3, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 86
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p2, v6, v6, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 87
    :goto_9
    invoke-static {v1}, Li0/j/f/p/h;->R([B)[B

    move-result-object p2

    .line 88
    array-length v4, v1

    array-length v7, p3

    add-int/2addr v4, v7

    array-length v7, p4

    add-int/2addr v4, v7

    array-length v7, p2

    add-int/2addr v4, v7

    .line 89
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 91
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 92
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 95
    invoke-static {v5, p2, v0}, Li0/j/f/p/h;->N(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p2

    .line 96
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 97
    invoke-static {p2, p5}, Li0/j/f/p/h;->o([B[B)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 98
    invoke-static {v3, p3, p4, v2}, Li0/l/a/f/h/a;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p2

    .line 99
    :goto_a
    iget-object p1, p1, Lcom/nimbusds/jose/JWEHeader;->k2:Lcom/nimbusds/jose/CompressionAlgorithm;

    if-nez p1, :cond_c

    goto :goto_b

    .line 100
    :cond_c
    sget-object p3, Lcom/nimbusds/jose/CompressionAlgorithm;->c:Lcom/nimbusds/jose/CompressionAlgorithm;

    invoke-virtual {p1, p3}, Lcom/nimbusds/jose/CompressionAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 101
    :try_start_3
    invoke-static {p2}, Li0/j/f/p/h;->v0([B)[B

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_b
    return-object p2

    :catch_8
    move-exception p1

    .line 102
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    const-string p3, "Couldn\'t decompress plain text: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Li0/d/a/a/a;->a0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 103
    :cond_d
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported compression algorithm: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 104
    :cond_e
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "MAC check failed"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_f
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    const-string p2, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_10
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "Unsupported critical header parameter(s)"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_11
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "Missing JWE authentication tag"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_12
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "Unexpected present JWE initialization vector (IV)"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_13
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "Unexpected present JWE encrypted key"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_14
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    sget-object p2, Li0/l/a/f/h/h;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, p2}, Li0/j/f/p/h;->x4(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
