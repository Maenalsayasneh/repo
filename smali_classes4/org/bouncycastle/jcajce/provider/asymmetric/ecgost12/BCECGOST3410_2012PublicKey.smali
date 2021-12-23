.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient ecPublicKey:Ls0/a/b/k0/c0;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:Ls0/a/a/g2/f;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls0/a/b/k0/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls0/a/b/k0/c0;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    instance-of p1, v0, Ls0/a/b/k0/x;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ls0/a/b/k0/x;

    new-instance p2, Ls0/a/a/g2/f;

    .line 3
    iget-object v1, p1, Ls0/a/b/k0/x;->n:Ls0/a/a/n;

    .line 4
    iget-object v2, p1, Ls0/a/b/k0/x;->o:Ls0/a/a/n;

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/x;->p:Ls0/a/a/n;

    .line 6
    invoke-direct {p2, v1, v2, p1}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/n;Ls0/a/a/n;Ls0/a/a/n;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Ls0/a/a/g2/f;

    :cond_0
    if-nez p3, :cond_1

    .line 7
    iget-object p1, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 8
    invoke-virtual {v0}, Ls0/a/b/k0/w;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Ls0/a/b/k0/w;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls0/a/b/k0/c0;Ls0/a/d/e/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    if-nez p3, :cond_0

    .line 11
    iget-object p1, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 12
    invoke-virtual {v0}, Ls0/a/b/k0/w;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Ls0/a/b/k0/w;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p3, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 14
    iget-object p2, p3, Ls0/a/d/e/e;->b:[B

    .line 15
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Ls0/a/d/e/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ls0/a/b/k0/c0;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ls0/a/b/k0/w;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ls0/a/b/k0/c0;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ls0/a/b/k0/w;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Ls0/a/a/g2/f;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Ls0/a/a/g2/f;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/c3/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->populateFromPubKeyInfo(Ls0/a/a/c3/m0;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/d/e/g;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Ls0/a/d/e/a;->c:Ls0/a/d/e/e;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 18
    iget-object v0, v0, Ls0/a/d/e/e;->b:[B

    .line 19
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/c0;

    .line 20
    iget-object v2, p1, Ls0/a/d/e/g;->d:Ls0/a/e/b/h;

    .line 21
    iget-object v3, p1, Ls0/a/d/e/a;->c:Ls0/a/d/e/e;

    .line 22
    invoke-static {p2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ls0/a/d/e/e;)Ls0/a/b/k0/w;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 23
    iget-object p1, p1, Ls0/a/d/e/a;->c:Ls0/a/d/e/e;

    .line 24
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Ls0/a/d/e/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ls0/a/d/e/e;

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/c0;

    .line 25
    iget-object v0, v0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 26
    iget-object v2, p1, Ls0/a/d/e/g;->d:Ls0/a/e/b/h;

    .line 27
    invoke-virtual {v2}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 28
    iget-object p1, p1, Ls0/a/d/e/g;->d:Ls0/a/e/b/h;

    .line 29
    invoke-virtual {p1}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ls0/a/e/b/e;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ls0/a/b/k0/w;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Ls0/a/b/k0/w;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 1
    iget-object v1, p2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 2
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 3
    iget-object v2, p2, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 4
    iget-object p2, p2, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    new-array v0, p2, [B

    array-length v2, p4

    sub-int v2, p2, v2

    array-length v3, p4

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p4, v0

    :cond_0
    :goto_0
    if-eq v1, p2, :cond_1

    add-int v0, p3, v1

    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p4, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Ls0/a/a/c3/m0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 3
    iget-object v1, p1, Ls0/a/a/c3/m0;->d:Ls0/a/a/o0;

    const-string v2, "ECGOST3410-2012"

    .line 4
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Ls0/a/a/b;->B()[B

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object v1

    check-cast v1, Ls0/a/a/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    const/16 v2, 0x20

    .line 6
    sget-object v3, Ls0/a/a/x2/a;->h:Ls0/a/a/n;

    invoke-virtual {v0, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    :cond_0
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_1

    sub-int v5, v2, v4

    aget-byte v5, v1, v5

    aput-byte v5, v3, v4

    add-int v5, v4, v2

    sub-int v6, v0, v4

    aget-byte v6, v1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 8
    iget-object p1, p1, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 9
    invoke-static {p1}, Ls0/a/a/g2/f;->s(Ljava/lang/Object;)Ls0/a/a/g2/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Ls0/a/a/g2/f;

    .line 10
    iget-object p1, p1, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    .line 11
    invoke-static {p1}, Ls0/a/a/g2/b;->b(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->U1(Ljava/lang/String;)Ls0/a/d/e/c;

    move-result-object p1

    .line 12
    iget-object v0, p1, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 13
    iget-object v1, p1, Ls0/a/d/e/e;->b:[B

    .line 14
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v1, Ls0/a/b/k0/c0;

    invoke-virtual {v0, v3}, Ls0/a/e/b/e;->h([B)Ls0/a/e/b/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ls0/a/d/e/e;)Ls0/a/b/k0/w;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    new-instance v0, Ls0/a/d/e/d;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Ls0/a/a/g2/f;

    .line 15
    iget-object v1, v1, Ls0/a/a/g2/f;->c:Ls0/a/a/n;

    .line 16
    invoke-static {v1}, Ls0/a/a/g2/b;->b(Ls0/a/a/n;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v1, p1, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 18
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 19
    iget-object v8, p1, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 20
    iget-object v9, p1, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    move-object v4, v0

    .line 21
    invoke-direct/range {v4 .. v9}, Ls0/a/d/e/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/m0;->s(Ljava/lang/Object;)Ls0/a/a/c3/m0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->populateFromPubKeyInfo(Ls0/a/a/c3/m0;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Ls0/a/b/k0/c0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    return-object v0
.end method

.method public engineGetSpec()Ls0/a/d/e/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ls0/a/d/e/e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ls0/a/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 3
    iget-object v2, v2, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 4
    invoke-virtual {v0, v2}, Ls0/a/e/b/h;->c(Ls0/a/e/b/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Ls0/a/d/e/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Ls0/a/d/e/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/a/d/e/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    invoke-virtual {v0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 3
    iget-object v1, v1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 4
    invoke-virtual {v1}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getGostParams()Ls0/a/a/g2/f;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v5, v3, Ls0/a/d/e/d;

    if-eqz v5, :cond_2

    new-instance v5, Ls0/a/a/g2/f;

    check-cast v3, Ls0/a/d/e/d;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v3, Ls0/a/d/e/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Ls0/a/a/g2/b;->c(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v3

    sget-object v6, Ls0/a/a/x2/a;->d:Ls0/a/a/n;

    invoke-direct {v5, v3, v6}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/n;Ls0/a/a/n;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v3, Ls0/a/d/e/d;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ls0/a/a/g2/b;->c(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v3

    sget-object v6, Ls0/a/a/x2/a;->c:Ls0/a/a/n;

    invoke-direct {v5, v3, v6}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/n;Ls0/a/a/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ls0/a/e/b/e;

    move-result-object v6

    new-instance v3, Ls0/a/a/d3/h;

    new-instance v7, Ls0/a/a/d3/j;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/e;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;

    move-result-object v5

    iget-boolean v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    invoke-direct {v7, v5, v8}, Ls0/a/a/d3/j;-><init>(Ls0/a/e/b/h;Z)V

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v5, Ls0/a/a/d3/f;

    invoke-direct {v5, v3}, Ls0/a/a/d3/f;-><init>(Ls0/a/a/d3/h;)V

    :goto_1
    move-object v3, v5

    :cond_3
    const/16 v5, 0x40

    if-eqz v2, :cond_4

    const/16 v2, 0x80

    sget-object v6, Ls0/a/a/x2/a;->h:Ls0/a/a/n;

    move v11, v5

    move v5, v2

    move v2, v11

    goto :goto_2

    :cond_4
    const/16 v2, 0x20

    sget-object v6, Ls0/a/a/x2/a;->g:Ls0/a/a/n;

    :goto_2
    new-array v7, v5, [B

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0, v7, v5, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->extractBytes([BIILjava/math/BigInteger;)V

    invoke-direct {p0, v7, v5, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->extractBytes([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance v0, Ls0/a/a/c3/m0;

    new-instance v1, Ls0/a/a/c3/b;

    invoke-direct {v1, v6, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/x0;

    invoke-direct {v2, v7}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Ls0/a/a/c3/m0;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getGostParams()Ls0/a/a/g2/f;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Ls0/a/a/g2/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Ls0/a/d/e/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    invoke-virtual {v0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/a/g2/f;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Ls0/a/d/e/d;

    .line 3
    iget-object v1, v1, Ls0/a/d/e/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ls0/a/a/g2/b;->c(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v1

    sget-object v2, Ls0/a/a/x2/a;->d:Ls0/a/a/n;

    invoke-direct {v0, v1, v2}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/n;Ls0/a/a/n;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ls0/a/a/g2/f;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Ls0/a/d/e/d;

    .line 5
    iget-object v1, v1, Ls0/a/d/e/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ls0/a/a/g2/b;->c(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v1

    sget-object v2, Ls0/a/a/x2/a;->c:Ls0/a/a/n;

    invoke-direct {v0, v1, v2}, Ls0/a/a/g2/f;-><init>(Ls0/a/a/n;Ls0/a/a/n;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Ls0/a/a/g2/f;

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Ls0/a/a/g2/f;

    return-object v0
.end method

.method public getParameters()Ls0/a/d/e/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ls0/a/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Ls0/a/e/b/h;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    invoke-virtual {v0}, Ls0/a/e/b/h;->h()Ls0/a/e/b/h;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 3
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    invoke-virtual {v0}, Ls0/a/e/b/h;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Ls0/a/d/e/e;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/d/e/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v1, v1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Ls0/a/d/e/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->publicKeyToString(Ljava/lang/String;Ls0/a/e/b/h;Ls0/a/d/e/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
