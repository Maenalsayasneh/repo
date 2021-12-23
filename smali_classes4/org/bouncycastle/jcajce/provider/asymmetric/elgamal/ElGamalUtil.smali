.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ls0/a/b/k0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/ElGamalPrivateKey;

    new-instance v0, Ls0/a/b/k0/m0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ls0/a/b/k0/l0;

    invoke-interface {p0}, Ls0/a/d/d/b;->getParameters()Ls0/a/d/e/i;

    move-result-object v3

    .line 1
    iget-object v3, v3, Ls0/a/d/e/i;->a:Ljava/math/BigInteger;

    .line 2
    invoke-interface {p0}, Ls0/a/d/d/b;->getParameters()Ls0/a/d/e/i;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ls0/a/d/e/i;->b:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v2, v3, p0}, Ls0/a/b/k0/l0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ls0/a/b/k0/m0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/l0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance v0, Ls0/a/b/k0/m0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ls0/a/b/k0/l0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ls0/a/b/k0/l0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ls0/a/b/k0/m0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/l0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify private key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Ls0/a/b/k0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;

    new-instance v0, Ls0/a/b/k0/n0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ls0/a/b/k0/l0;

    invoke-interface {p0}, Ls0/a/d/d/b;->getParameters()Ls0/a/d/e/i;

    move-result-object v3

    .line 1
    iget-object v3, v3, Ls0/a/d/e/i;->a:Ljava/math/BigInteger;

    .line 2
    invoke-interface {p0}, Ls0/a/d/d/b;->getParameters()Ls0/a/d/e/i;

    move-result-object p0

    .line 3
    iget-object p0, p0, Ls0/a/d/e/i;->b:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v2, v3, p0}, Ls0/a/b/k0/l0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ls0/a/b/k0/n0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/l0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance v0, Ls0/a/b/k0/n0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ls0/a/b/k0/l0;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ls0/a/b/k0/l0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ls0/a/b/k0/n0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/l0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify public key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
