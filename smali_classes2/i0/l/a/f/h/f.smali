.class public Li0/l/a/f/h/f;
.super Ljava/lang/Object;
.source "ContentCryptoProvider.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->q:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->x:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v3, Lcom/nimbusds/jose/EncryptionMethod;->y:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v4, Lcom/nimbusds/jose/EncryptionMethod;->a2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v5, Lcom/nimbusds/jose/EncryptionMethod;->b2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->c2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v7, Lcom/nimbusds/jose/EncryptionMethod;->Y1:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v8, Lcom/nimbusds/jose/EncryptionMethod;->Z1:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li0/l/a/f/h/f;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x80

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x180

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li0/l/a/f/h/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    .line 2
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Li0/j/f/p/h;->J3([B)I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/KeyLengthException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Content Encryption Key (CEK) length for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p1, p1, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/nimbusds/jose/util/IntegerOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    const-string v0, "The Content Encryption Key (CEK) is too long: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Li0/l/a/g/b;)Li0/l/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 2
    invoke-static {p2, v0}, Li0/l/a/f/h/f;->a(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;)V

    .line 3
    invoke-static {p0, p1}, Li0/j/f/p/h;->n(Lcom/nimbusds/jose/JWEHeader;[B)[B

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/nimbusds/jose/CommonSEHeader;->b()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 7
    iget-object p1, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 8
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->q:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x10

    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 10
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->x:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 12
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->y:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 14
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->a2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 16
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->b2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 18
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->c2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 20
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->Y1:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 22
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->Z1:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 24
    iget-object p0, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 25
    sget-object p2, Li0/l/a/f/h/f;->a:Ljava/util/Set;

    .line 26
    invoke-static {p0, p2}, Li0/j/f/p/h;->w4(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p4}, Li0/l/a/g/a;->a()Ljava/security/SecureRandom;

    move-result-object p1

    new-array v0, v0, [B

    .line 28
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    invoke-virtual {p4}, Li0/l/a/g/b;->b()Ljava/security/Provider;

    move-result-object p1

    .line 30
    invoke-virtual {p4}, Li0/l/a/g/b;->d()Ljava/security/Provider;

    move-result-object p4

    .line 31
    iget-object v1, p0, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    const-string v2, "epu"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    instance-of v1, v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 33
    new-instance v1, Lcom/nimbusds/jose/util/Base64URL;

    .line 34
    iget-object v5, p0, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    const-string v5, "epv"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 38
    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    .line 39
    iget-object v4, p0, Lcom/nimbusds/jose/CommonSEHeader;->Y1:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object v4

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 42
    invoke-static {p2, v2, v1, v4}, Li0/l/a/f/h/i;->a(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 43
    invoke-static {v2, v0, v3, p1}, Li0/l/a/f/h/a;->c(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 45
    invoke-static {p2, v2, v1, v4}, Li0/l/a/f/h/i;->b(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nimbusds/jose/CommonSEHeader;->b()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, p3, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Li0/l/a/j/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {p2, v1, p4}, Li0/j/f/p/h;->N(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    move-result-object p2

    .line 56
    new-instance p4, Li0/l/a/f/h/b;

    invoke-direct {p4, p1, p2}, Li0/l/a/f/h/b;-><init>([B[B)V

    goto :goto_4

    .line 57
    :cond_6
    :goto_2
    new-instance p1, Li0/l/a/j/b;

    invoke-virtual {p4}, Li0/l/a/g/a;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 58
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 59
    invoke-direct {p1, v1}, Li0/l/a/j/b;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p4}, Li0/l/a/g/b;->b()Ljava/security/Provider;

    move-result-object p4

    .line 61
    invoke-static {p2, p1, v3, v4, p4}, Li0/j/f/p/h;->y0(Ljavax/crypto/SecretKey;Li0/l/a/j/b;[B[BLjava/security/Provider;)Li0/l/a/f/h/b;

    move-result-object p4

    .line 62
    iget-object p1, p1, Li0/l/a/j/b;->a:Ljava/lang/Object;

    .line 63
    move-object v0, p1

    check-cast v0, [B

    goto :goto_4

    .line 64
    :cond_7
    :goto_3
    invoke-virtual {p4}, Li0/l/a/g/a;->a()Ljava/security/SecureRandom;

    move-result-object p1

    new-array v0, v0, [B

    .line 65
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 66
    invoke-virtual {p4}, Li0/l/a/g/b;->b()Ljava/security/Provider;

    move-result-object v5

    .line 67
    invoke-virtual {p4}, Li0/l/a/g/b;->d()Ljava/security/Provider;

    move-result-object v6

    move-object v1, p2

    move-object v2, v0

    .line 68
    invoke-static/range {v1 .. v6}, Li0/l/a/f/h/a;->d(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Li0/l/a/f/h/b;

    move-result-object p4

    .line 69
    :goto_4
    new-instance p1, Li0/l/a/a;

    .line 70
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 71
    iget-object p2, p4, Li0/l/a/f/h/b;->a:[B

    .line 72
    invoke-static {p2}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 73
    iget-object p2, p4, Li0/l/a/f/h/b;->b:[B

    .line 74
    invoke-static {p2}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Li0/l/a/a;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object p1
.end method
