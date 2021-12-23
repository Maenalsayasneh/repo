.class public Li0/l/a/f/b;
.super Li0/l/a/f/h/h;
.source "DirectEncrypter.java"

# interfaces
.implements Li0/l/a/c;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/OctetSequenceKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iget-object p1, p1, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->e2:Lcom/nimbusds/jose/util/Base64URL;

    .line 4
    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->a()[B

    move-result-object p1

    const-string v1, "AES"

    .line 5
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Li0/l/a/f/b;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Li0/l/a/f/h/h;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Li0/l/a/f/b;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Li0/l/a/a;
    .locals 3
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

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/nimbusds/jose/JWEHeader;->i2:Lcom/nimbusds/jose/EncryptionMethod;

    .line 5
    iget v1, v0, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    .line 6
    invoke-virtual {p0}, Li0/l/a/f/h/h;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Li0/j/f/p/h;->J3([B)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Li0/l/a/f/h/h;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p0}, Li0/l/a/f/h/h;->getJCAContext()Li0/l/a/g/b;

    move-result-object v2

    invoke-static {p1, p2, v1, v0, v2}, Li0/l/a/f/h/f;->b(Lcom/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Li0/l/a/g/b;)Li0/l/a/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    .line 9
    iget p2, v0, Lcom/nimbusds/jose/EncryptionMethod;->d2:I

    .line 10
    invoke-direct {p1, p2, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(ILcom/nimbusds/jose/Algorithm;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    sget-object p2, Li0/l/a/f/h/h;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, p2}, Li0/j/f/p/h;->x4(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
