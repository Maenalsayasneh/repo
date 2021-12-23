.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public Y1:[I

.field public c:[[S

.field public d:[S

.field public q:[[S

.field public x:[S

.field public y:[Ls0/a/f/b/e/a;


# direct methods
.method public constructor <init>(Ls0/a/f/c/b/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls0/a/f/c/b/a;->c:[[S

    .line 2
    iget-object v1, p1, Ls0/a/f/c/b/a;->d:[S

    .line 3
    iget-object v2, p1, Ls0/a/f/c/b/a;->q:[[S

    .line 4
    iget-object v3, p1, Ls0/a/f/c/b/a;->x:[S

    .line 5
    iget-object v4, p1, Ls0/a/f/c/b/a;->y:[I

    .line 6
    iget-object p1, p1, Ls0/a/f/c/b/a;->Y1:[Ls0/a/f/b/e/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->c:[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->d:[S

    iput-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->q:[[S

    iput-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->x:[S

    iput-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Y1:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Ls0/a/f/b/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->c:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->d:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->q:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->x:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Y1:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->c:[[S

    .line 1
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->c:[[S

    .line 2
    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/h3;->M0([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->q:[[S

    .line 3
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->q:[[S

    .line 4
    invoke-static {v1, v3}, Ls0/a/e/b/b0/c/h3;->M0([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->d:[S

    .line 5
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->d:[S

    .line 6
    invoke-static {v1, v3}, Ls0/a/e/b/b0/c/h3;->L0([S[S)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->x:[S

    .line 7
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->x:[S

    .line 8
    invoke-static {v1, v3}, Ls0/a/e/b/b0/c/h3;->L0([S[S)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Y1:[I

    .line 9
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Y1:[I

    .line 10
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    array-length v4, v3

    .line 11
    iget-object v5, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    .line 12
    array-length v5, v5

    if-eq v4, v5, :cond_5

    return v0

    :cond_5
    array-length v0, v3

    sub-int/2addr v0, v2

    :goto_4
    if-ltz v0, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    aget-object v2, v2, v0

    .line 13
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    .line 14
    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ls0/a/f/b/e/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    :goto_5
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v7, Ls0/a/f/a/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->c:[[S

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->d:[S

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->q:[[S

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->x:[S

    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Y1:[I

    iget-object v6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls0/a/f/a/f;-><init>([[S[S[[S[S[I[Ls0/a/f/b/e/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/f/a/e;->a:Ls0/a/a/n;

    sget-object v3, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    invoke-direct {v1, v2, v3}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/w2/p;

    .line 1
    invoke-direct {v2, v1, v7, v0, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->c:[[S

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->r1([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->d:[S

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->q1([S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->q:[[S

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->r1([[S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->x:[S

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->q1([S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->Y1:[I

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->n1([I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->y:[Ls0/a/f/b/e/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ls0/a/f/b/e/a;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method
