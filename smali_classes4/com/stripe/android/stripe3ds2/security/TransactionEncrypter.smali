.class public final Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;
.super Li0/l/a/f/b;
.source "TransactionEncrypter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;",
        "Li0/l/a/f/b;",
        "Lcom/nimbusds/jose/JWEHeader;",
        "header",
        "",
        "clearText",
        "Li0/l/a/a;",
        "encrypt",
        "(Lcom/nimbusds/jose/JWEHeader;[B)Li0/l/a/a;",
        "",
        "counter",
        "B",
        "key",
        "<init>",
        "([BB)V",
        "Crypto",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final counter:B


# direct methods
.method public constructor <init>([BB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Li0/l/a/f/b;-><init>(Ljavax/crypto/SecretKey;)V

    iput-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    return-void
.end method


# virtual methods
.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Li0/l/a/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearText"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/nimbusds/jose/CommonSEHeader;->d:Lcom/nimbusds/jose/Algorithm;

    .line 2
    check-cast v0, Lcom/nimbusds/jose/JWEAlgorithm;

    .line 3
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->b2:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    .line 4
    iget-object v0, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 5
    iget v1, v0, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    .line 6
    invoke-virtual {p0}, Li0/l/a/f/h/h;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    const-string v3, "key"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Li0/j/f/p/h;->z([B)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v6, 0x0

    .line 7
    iget v1, v0, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    .line 8
    invoke-virtual {p0}, Li0/l/a/f/h/h;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Li0/j/f/p/h;->z([B)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {p1, p2}, Li0/j/f/p/h;->n(Lcom/nimbusds/jose/JWEHeader;[B)[B

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lcom/nimbusds/jose/CommonSEHeader;->b()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/nimbusds/jose/util/Base64;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 13
    iget-object p2, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 14
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->q:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-static {p2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    const/16 v0, 0x80

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Li0/l/a/f/h/h;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 17
    invoke-virtual {p0}, Li0/l/a/f/h/h;->getJCAContext()Li0/l/a/g/b;

    move-result-object v0

    const-string v1, "jcaContext"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/l/a/g/b;->b()Ljava/security/Provider;

    move-result-object v11

    .line 18
    invoke-virtual {p0}, Li0/l/a/f/h/h;->getJCAContext()Li0/l/a/g/b;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/l/a/g/b;->d()Ljava/security/Provider;

    move-result-object v12

    move-object v8, p2

    .line 19
    invoke-static/range {v7 .. v12}, Li0/l/a/f/h/a;->d(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Li0/l/a/f/h/b;

    move-result-object v0

    const-string v1, "AESCBC.encryptAuthentica\u2026rovider\n                )"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 21
    sget-object v0, Lcom/nimbusds/jose/EncryptionMethod;->a2:Lcom/nimbusds/jose/EncryptionMethod;

    invoke-static {p2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    const/16 v0, 0x60

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Li0/l/a/f/h/h;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Li0/l/a/j/b;

    invoke-direct {v1, p2}, Li0/l/a/j/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v10, v2}, Li0/j/f/p/h;->y0(Ljavax/crypto/SecretKey;Li0/l/a/j/b;[B[BLjava/security/Provider;)Li0/l/a/f/h/b;

    move-result-object v0

    const-string v1, "AESGCM.encrypt(key, Cont\u2026v), plainText, aad, null)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_0
    new-instance v1, Li0/l/a/a;

    .line 25
    invoke-static {p2}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 26
    iget-object p2, v0, Li0/l/a/f/h/b;->a:[B

    .line 27
    invoke-static {p2}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 28
    iget-object p2, v0, Li0/l/a/f/h/b;->b:[B

    .line 29
    invoke-static {p2}, Lcom/nimbusds/jose/util/Base64URL;->d([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    move-object v4, v1

    move-object v5, p1

    .line 30
    invoke-direct/range {v4 .. v9}, Li0/l/a/a;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v1

    .line 31
    :cond_1
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    .line 32
    iget-object p1, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 33
    sget-object v0, Li0/l/a/f/h/h;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 34
    invoke-static {p1, v0}, Li0/j/f/p/h;->w4(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Content Encryption Key length for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, v0, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    const-string v1, " bits"

    .line 39
    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    .line 42
    iget p2, v0, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(ILcom/nimbusds/jose/Algorithm;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid algorithm "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
