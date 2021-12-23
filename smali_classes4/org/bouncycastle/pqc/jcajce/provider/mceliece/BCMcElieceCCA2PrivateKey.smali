.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public c:Ls0/a/f/b/b/b;


# direct methods
.method public constructor <init>(Ls0/a/f/b/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 2
    iget v1, v0, Ls0/a/f/b/b/b;->q:I

    .line 3
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 4
    iget v3, v2, Ls0/a/f/b/b/b;->q:I

    if-ne v1, v3, :cond_1

    .line 5
    iget v1, v0, Ls0/a/f/b/b/b;->x:I

    iget v3, v2, Ls0/a/f/b/b/b;->x:I

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v0, v0, Ls0/a/f/b/b/b;->y:Ls0/a/f/d/a/b;

    iget-object v1, v2, Ls0/a/f/b/b/b;->y:Ls0/a/f/d/a/b;

    .line 7
    invoke-virtual {v0, v1}, Ls0/a/f/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 9
    iget-object v0, v0, Ls0/a/f/b/b/b;->Y1:Ls0/a/f/d/a/e;

    .line 10
    iget-object v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 11
    iget-object v1, v1, Ls0/a/f/b/b/b;->Y1:Ls0/a/f/d/a/e;

    .line 12
    invoke-virtual {v0, v1}, Ls0/a/f/d/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 14
    iget-object v0, v0, Ls0/a/f/b/b/b;->Z1:Ls0/a/f/d/a/d;

    .line 15
    iget-object v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 16
    iget-object v1, v1, Ls0/a/f/b/b/b;->Z1:Ls0/a/f/d/a/d;

    .line 17
    invoke-virtual {v0, v1}, Ls0/a/f/d/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 19
    iget-object v0, v0, Ls0/a/f/b/b/b;->a2:Ls0/a/f/d/a/a;

    .line 20
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 21
    iget-object p1, p1, Ls0/a/f/b/b/b;->a2:Ls0/a/f/d/a/a;

    .line 22
    invoke-virtual {v0, p1}, Ls0/a/f/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v8, Ls0/a/f/a/a;

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 2
    iget v2, v1, Ls0/a/f/b/b/b;->q:I

    .line 3
    iget v3, v1, Ls0/a/f/b/b/b;->x:I

    .line 4
    iget-object v4, v1, Ls0/a/f/b/b/b;->y:Ls0/a/f/d/a/b;

    .line 5
    iget-object v5, v1, Ls0/a/f/b/b/b;->Y1:Ls0/a/f/d/a/e;

    .line 6
    iget-object v6, v1, Ls0/a/f/b/b/b;->Z1:Ls0/a/f/d/a/d;

    .line 7
    iget-object v1, v1, Ls0/a/f/b/b/a;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->a1(Ljava/lang/String;)Ls0/a/a/c3/b;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ls0/a/f/a/a;-><init>(IILs0/a/f/d/a/b;Ls0/a/f/d/a/e;Ls0/a/f/d/a/d;Ls0/a/a/c3/b;)V

    new-instance v1, Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/f/a/e;->d:Ls0/a/a/n;

    invoke-direct {v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v2, Ls0/a/a/w2/p;

    .line 9
    invoke-direct {v2, v1, v8, v0, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V

    .line 10
    invoke-virtual {v2}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 1
    iget v1, v0, Ls0/a/f/b/b/b;->x:I

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget v2, v0, Ls0/a/f/b/b/b;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    .line 3
    iget-object v2, v0, Ls0/a/f/b/b/b;->y:Ls0/a/f/d/a/b;

    .line 4
    iget v2, v2, Ls0/a/f/d/a/b;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-object v0, v0, Ls0/a/f/b/b/b;->Y1:Ls0/a/f/d/a/e;

    .line 6
    invoke-virtual {v0}, Ls0/a/f/d/a/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 7
    iget-object v1, v1, Ls0/a/f/b/b/b;->Z1:Ls0/a/f/d/a/d;

    .line 8
    invoke-virtual {v1}, Ls0/a/f/d/a/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->c:Ls0/a/f/b/b/b;

    .line 9
    iget-object v0, v0, Ls0/a/f/b/b/b;->a2:Ls0/a/f/d/a/a;

    .line 10
    invoke-virtual {v0}, Ls0/a/f/d/a/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
