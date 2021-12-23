.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ls0/a/b/k0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-interface {p0}, Ls0/a/d/d/c;->getParameters()Ls0/a/d/d/d;

    move-result-object v0

    check-cast v0, Ls0/a/d/e/l;

    .line 1
    iget-object v0, v0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 2
    new-instance v1, Ls0/a/b/k0/r0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ls0/a/b/k0/q0;

    .line 3
    iget-object v3, v0, Ls0/a/d/e/n;->a:Ljava/math/BigInteger;

    .line 4
    iget-object v4, v0, Ls0/a/d/e/n;->b:Ljava/math/BigInteger;

    .line 5
    iget-object v0, v0, Ls0/a/d/e/n;->c:Ljava/math/BigInteger;

    .line 6
    invoke-direct {v2, v3, v4, v0}, Ls0/a/b/k0/q0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Ls0/a/b/k0/r0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/q0;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Ls0/a/b/k0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;

    invoke-interface {p0}, Ls0/a/d/d/c;->getParameters()Ls0/a/d/d/d;

    move-result-object v0

    check-cast v0, Ls0/a/d/e/l;

    .line 1
    iget-object v0, v0, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 2
    new-instance v1, Ls0/a/b/k0/s0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ls0/a/b/k0/q0;

    .line 3
    iget-object v3, v0, Ls0/a/d/e/n;->a:Ljava/math/BigInteger;

    .line 4
    iget-object v4, v0, Ls0/a/d/e/n;->b:Ljava/math/BigInteger;

    .line 5
    iget-object v0, v0, Ls0/a/d/e/n;->c:Ljava/math/BigInteger;

    .line 6
    invoke-direct {v2, v3, v4, v0}, Ls0/a/b/k0/q0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Ls0/a/b/k0/s0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/q0;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "can\'t identify GOST3410 public key: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
