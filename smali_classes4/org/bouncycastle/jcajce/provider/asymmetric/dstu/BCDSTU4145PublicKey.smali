.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient dstuParams:Ls0/a/a/a3/d;

.field private transient ecPublicKey:Ls0/a/b/k0/c0;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls0/a/b/k0/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls0/a/b/k0/c0;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    if-nez p3, :cond_0

    .line 3
    iget-object p1, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 4
    invoke-virtual {v0}, Ls0/a/b/k0/w;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Ls0/a/b/k0/w;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls0/a/b/k0/c0;Ls0/a/d/e/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 7
    iget-object p1, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 8
    invoke-virtual {v0}, Ls0/a/b/k0/w;->a()[B

    move-result-object p3

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Ls0/a/b/k0/w;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p3, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 10
    iget-object v0, p3, Ls0/a/d/e/e;->b:[B

    .line 11
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Ls0/a/d/e/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ls0/a/b/k0/c0;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ls0/a/b/k0/w;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/c3/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Ls0/a/a/c3/m0;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/d/e/g;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ls0/a/d/e/a;->c:Ls0/a/d/e/e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, v0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 14
    iget-object v0, v0, Ls0/a/d/e/e;->b:[B

    .line 15
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/c0;

    .line 16
    iget-object v2, p1, Ls0/a/d/e/g;->d:Ls0/a/e/b/h;

    .line 17
    iget-object v3, p1, Ls0/a/d/e/a;->c:Ls0/a/d/e/e;

    .line 18
    invoke-static {p2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ls0/a/d/e/e;)Ls0/a/b/k0/w;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 19
    iget-object p1, p1, Ls0/a/d/e/a;->c:Ls0/a/d/e/e;

    .line 20
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Ls0/a/d/e/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ls0/a/d/e/e;

    move-result-object v0

    new-instance v1, Ls0/a/b/k0/c0;

    .line 21
    iget-object v0, v0, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 22
    iget-object v2, p1, Ls0/a/d/e/g;->d:Ls0/a/e/b/h;

    .line 23
    invoke-virtual {v2}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 24
    iget-object p1, p1, Ls0/a/d/e/g;->d:Ls0/a/e/b/h;

    .line 25
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

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

.method private populateFromPubKeyInfo(Ls0/a/a/c3/m0;)V
    .locals 14

    .line 1
    iget-object v0, p1, Ls0/a/a/c3/m0;->d:Ls0/a/a/o0;

    const-string v1, "DSTU4145"

    .line 2
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ls0/a/a/b;->B()[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 4
    iget-object v1, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 5
    iget-object v1, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 6
    sget-object v2, Ls0/a/a/a3/e;->b:Ls0/a/a/n;

    invoke-virtual {v1, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 7
    :cond_0
    iget-object v1, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 8
    iget-object v1, v1, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 9
    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    instance-of v3, v3, Ls0/a/a/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Ls0/a/a/d3/h;->t(Ljava/lang/Object;)Ls0/a/a/d3/h;

    move-result-object p1

    new-instance v1, Ls0/a/d/e/e;

    .line 10
    iget-object v6, p1, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    .line 11
    invoke-virtual {p1}, Ls0/a/a/d3/h;->s()Ls0/a/e/b/h;

    move-result-object v7

    .line 12
    iget-object v8, p1, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    .line 13
    iget-object v9, p1, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1}, Ls0/a/a/d3/h;->u()[B

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ls0/a/d/e/e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Ls0/a/a/a3/d;->t(Ljava/lang/Object;)Ls0/a/a/a3/d;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    invoke-virtual {v1}, Ls0/a/a/a3/d;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    .line 15
    iget-object p1, p1, Ls0/a/a/a3/d;->d:Ls0/a/a/n;

    .line 16
    invoke-static {p1}, Ls0/a/a/a3/c;->a(Ls0/a/a/n;)Ls0/a/b/k0/w;

    move-result-object v1

    new-instance v2, Ls0/a/d/e/c;

    .line 17
    iget-object v6, p1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 18
    iget-object v7, v1, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 19
    iget-object v8, v1, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 20
    iget-object v9, v1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 21
    iget-object v10, v1, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1}, Ls0/a/b/k0/w;->a()[B

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ls0/a/d/e/c;-><init>(Ljava/lang/String;Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    .line 23
    iget-object v1, v1, Ls0/a/a/a3/d;->q:Ls0/a/a/a3/b;

    .line 24
    iget-object v3, v1, Ls0/a/a/a3/b;->x:Ls0/a/a/o;

    .line 25
    iget-object v3, v3, Ls0/a/a/o;->c:[B

    .line 26
    invoke-static {v3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v3

    .line 27
    iget-object v5, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 28
    iget-object v5, v5, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 29
    invoke-virtual {v5, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    .line 30
    :cond_3
    iget-object v5, v1, Ls0/a/a/a3/b;->d:Ls0/a/a/a3/a;

    .line 31
    new-instance v13, Ls0/a/e/b/e$d;

    .line 32
    iget v7, v5, Ls0/a/a/a3/a;->c:I

    .line 33
    iget v8, v5, Ls0/a/a/a3/a;->d:I

    .line 34
    iget v9, v5, Ls0/a/a/a3/a;->q:I

    .line 35
    iget v10, v5, Ls0/a/a/a3/a;->x:I

    .line 36
    iget-object v5, v1, Ls0/a/a/a3/b;->q:Ls0/a/a/k;

    invoke-virtual {v5}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v11

    .line 37
    new-instance v12, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Ls0/a/e/b/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    iget-object v3, v1, Ls0/a/a/a3/b;->Y1:Ls0/a/a/o;

    .line 39
    iget-object v3, v3, Ls0/a/a/o;->c:[B

    .line 40
    invoke-static {v3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v3

    .line 41
    iget-object p1, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 42
    iget-object p1, p1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 43
    invoke-virtual {p1, v2}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->reverseBytes([B)V

    :cond_4
    new-instance p1, Ls0/a/d/e/e;

    invoke-static {v13, v3}, Lm0/r/t/a/r/m/a1/a;->b1(Ls0/a/e/b/e;[B)Ls0/a/e/b/h;

    move-result-object v2

    .line 44
    iget-object v1, v1, Ls0/a/a/a3/b;->y:Ls0/a/a/k;

    invoke-virtual {v1}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v1

    .line 45
    invoke-direct {p1, v13, v2, v1}, Ls0/a/d/e/e;-><init>(Ls0/a/e/b/e;Ls0/a/e/b/h;Ljava/math/BigInteger;)V

    move-object v1, p1

    :goto_0
    move-object p1, v4

    .line 46
    :goto_1
    iget-object v2, v1, Ls0/a/d/e/e;->a:Ls0/a/e/b/e;

    .line 47
    iget-object v3, v1, Ls0/a/d/e/e;->b:[B

    .line 48
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ls0/a/e/b/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    if-eqz v3, :cond_6

    .line 49
    iget-object p1, v1, Ls0/a/d/e/e;->c:Ls0/a/e/b/h;

    .line 50
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v8

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    invoke-virtual {p1}, Ls0/a/a/a3/d;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    .line 51
    iget-object p1, p1, Ls0/a/a/a3/d;->d:Ls0/a/a/n;

    .line 52
    iget-object v6, p1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 53
    new-instance p1, Ls0/a/d/e/d;

    .line 54
    iget-object v9, v1, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 55
    iget-object v10, v1, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    move-object v5, p1

    .line 56
    invoke-direct/range {v5 .. v10}, Ls0/a/d/e/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 57
    iget-object v3, v1, Ls0/a/d/e/e;->d:Ljava/math/BigInteger;

    .line 58
    iget-object v1, v1, Ls0/a/d/e/e;->e:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p1, v7, v8, v3, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Ls0/a/a/d3/h;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    new-instance p1, Ls0/a/b/k0/c0;

    invoke-static {v2, v0}, Lm0/r/t/a/r/m/a1/a;->b1(Ls0/a/e/b/e;[B)Ls0/a/e/b/h;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Ls0/a/b/k0/w;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ls0/a/b/k0/c0;-><init>(Ls0/a/e/b/h;Ls0/a/b/k0/w;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->populateFromPubKeyInfo(Ls0/a/a/c3/m0;)V

    return-void
.end method

.method private reverseBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Ls0/a/b/k0/c0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    return-object v0
.end method

.method public engineGetSpec()Ls0/a/d/e/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 3
    iget-object v2, v2, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 4
    invoke-virtual {v0, v2}, Ls0/a/e/b/h;->c(Ls0/a/e/b/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Ls0/a/d/e/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Ls0/a/d/e/e;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Ls0/a/d/e/d;

    if-eqz v1, :cond_1

    new-instance v0, Ls0/a/a/a3/d;

    new-instance v1, Ls0/a/a/n;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Ls0/a/d/e/d;

    .line 1
    iget-object v2, v2, Ls0/a/d/e/d;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls0/a/a/a3/d;-><init>(Ls0/a/a/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ls0/a/e/b/e;

    move-result-object v2

    new-instance v0, Ls0/a/a/d3/h;

    new-instance v3, Ls0/a/a/d3/j;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/e;Ljava/security/spec/ECPoint;)Ls0/a/e/b/h;

    move-result-object v1

    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-direct {v3, v1, v4}, Ls0/a/a/d3/j;-><init>(Ls0/a/e/b/h;Z)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Ls0/a/a/d3/f;

    invoke-direct {v1, v0}, Ls0/a/a/d3/f;-><init>(Ls0/a/a/d3/h;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 3
    iget-object v1, v1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 4
    invoke-virtual {v1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/e/b/g;->e()[B

    move-result-object v3

    invoke-virtual {v2}, Ls0/a/e/b/g;->i()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->g4(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/g;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_2
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Ls0/a/a/c3/m0;

    new-instance v2, Ls0/a/a/c3/b;

    sget-object v4, Ls0/a/a/a3/e;->c:Ls0/a/a/n;

    invoke-direct {v2, v4, v0}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v0, Ls0/a/a/x0;

    invoke-direct {v0, v3}, Ls0/a/a/x0;-><init>([B)V

    invoke-direct {v1, v2, v0}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Ls0/a/a/c3/m0;)[B

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

.method public getParameters()Ls0/a/d/e/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Ls0/a/e/b/h;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ls0/a/e/b/h;->h()Ls0/a/e/b/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSbox()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->dstuParams:Ls0/a/a/a3/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ls0/a/a/a3/d;->x:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ls0/a/a/a3/d;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ls0/a/e/b/h;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    invoke-virtual {v0}, Ls0/a/e/b/h;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Ls0/a/d/e/e;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ecPublicKey:Ls0/a/b/k0/c0;

    .line 1
    iget-object v1, v1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetSpec()Ls0/a/d/e/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->publicKeyToString(Ljava/lang/String;Ls0/a/e/b/h;Ls0/a/d/e/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
