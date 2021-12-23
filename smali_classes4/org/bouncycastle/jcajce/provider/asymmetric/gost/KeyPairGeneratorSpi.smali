.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public engine:Ls0/a/b/f0/p;

.field public gost3410Params:Ls0/a/d/e/l;

.field public initialised:Z

.field public param:Ls0/a/b/k0/o0;

.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Ls0/a/b/f0/p;

    invoke-direct {v0}, Ls0/a/b/f0/p;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Ls0/a/b/f0/p;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private init(Ls0/a/d/e/l;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls0/a/d/e/l;->a:Ls0/a/d/e/n;

    .line 2
    new-instance v1, Ls0/a/b/k0/o0;

    new-instance v2, Ls0/a/b/k0/q0;

    .line 3
    iget-object v3, v0, Ls0/a/d/e/n;->a:Ljava/math/BigInteger;

    .line 4
    iget-object v4, v0, Ls0/a/d/e/n;->b:Ljava/math/BigInteger;

    .line 5
    iget-object v0, v0, Ls0/a/d/e/n;->c:Ljava/math/BigInteger;

    .line 6
    invoke-direct {v2, v3, v4, v0}, Ls0/a/b/k0/q0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Ls0/a/b/k0/o0;-><init>(Ljava/security/SecureRandom;Ls0/a/b/k0/q0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->param:Ls0/a/b/k0/o0;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Ls0/a/b/f0/p;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p2, Ls0/a/b/f0/p;->g:Ls0/a/b/k0/o0;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Ls0/a/d/e/l;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Ls0/a/d/e/l;

    sget-object v1, Ls0/a/a/g2/a;->q:Ls0/a/a/n;

    .line 1
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    sget-object v2, Ls0/a/a/g2/a;->p:Ls0/a/a/n;

    .line 3
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ls0/a/d/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Ls0/a/d/e/l;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Ls0/a/b/f0/p;

    invoke-virtual {v0}, Ls0/a/b/f0/p;->b()Ls0/a/b/b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ls0/a/b/b;->a:Ls0/a/b/k0/b;

    .line 7
    check-cast v1, Ls0/a/b/k0/s0;

    .line 8
    iget-object v0, v0, Ls0/a/b/b;->b:Ls0/a/b/k0/b;

    .line 9
    check-cast v0, Ls0/a/b/k0/r0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Ls0/a/d/e/l;

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Ls0/a/b/k0/s0;Ls0/a/d/e/l;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Ls0/a/d/e/l;

    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Ls0/a/b/k0/r0;Ls0/a/d/e/l;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ls0/a/d/e/l;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/d/e/l;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Ls0/a/d/e/l;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
