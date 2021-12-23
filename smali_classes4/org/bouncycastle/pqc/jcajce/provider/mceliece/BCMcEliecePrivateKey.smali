.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i;
.implements Ljava/security/PrivateKey;


# instance fields
.field public c:Ls0/a/f/b/b/e;


# direct methods
.method public constructor <init>(Ls0/a/f/b/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 2
    iget v2, v0, Ls0/a/f/b/b/e;->d:I

    .line 3
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 4
    iget v4, v3, Ls0/a/f/b/b/e;->d:I

    if-ne v2, v4, :cond_1

    .line 5
    iget v2, v0, Ls0/a/f/b/b/e;->q:I

    iget v4, v3, Ls0/a/f/b/b/e;->q:I

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v0, v0, Ls0/a/f/b/b/e;->x:Ls0/a/f/d/a/b;

    iget-object v2, v3, Ls0/a/f/b/b/e;->x:Ls0/a/f/d/a/b;

    .line 7
    invoke-virtual {v0, v2}, Ls0/a/f/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 9
    iget-object v0, v0, Ls0/a/f/b/b/e;->y:Ls0/a/f/d/a/e;

    .line 10
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 11
    iget-object v2, v2, Ls0/a/f/b/b/e;->y:Ls0/a/f/d/a/e;

    .line 12
    invoke-virtual {v0, v2}, Ls0/a/f/d/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 14
    iget-object v0, v0, Ls0/a/f/b/b/e;->Y1:Ls0/a/f/d/a/a;

    .line 15
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 16
    iget-object v2, v2, Ls0/a/f/b/b/e;->Y1:Ls0/a/f/d/a/a;

    .line 17
    invoke-virtual {v0, v2}, Ls0/a/f/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 19
    iget-object v0, v0, Ls0/a/f/b/b/e;->Z1:Ls0/a/f/d/a/d;

    .line 20
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 21
    iget-object v2, v2, Ls0/a/f/b/b/e;->Z1:Ls0/a/f/d/a/d;

    .line 22
    invoke-virtual {v0, v2}, Ls0/a/f/d/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 24
    iget-object v0, v0, Ls0/a/f/b/b/e;->a2:Ls0/a/f/d/a/d;

    .line 25
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 26
    iget-object p1, p1, Ls0/a/f/b/b/e;->a2:Ls0/a/f/d/a/d;

    .line 27
    invoke-virtual {v0, p1}, Ls0/a/f/d/a/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Ls0/a/f/a/c;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 1
    iget v1, v0, Ls0/a/f/b/b/e;->d:I

    .line 2
    iget v2, v0, Ls0/a/f/b/b/e;->q:I

    .line 3
    iget-object v3, v0, Ls0/a/f/b/b/e;->x:Ls0/a/f/d/a/b;

    .line 4
    iget-object v4, v0, Ls0/a/f/b/b/e;->y:Ls0/a/f/d/a/e;

    .line 5
    iget-object v5, v0, Ls0/a/f/b/b/e;->Z1:Ls0/a/f/d/a/d;

    .line 6
    iget-object v6, v0, Ls0/a/f/b/b/e;->a2:Ls0/a/f/d/a/d;

    .line 7
    iget-object v7, v0, Ls0/a/f/b/b/e;->Y1:Ls0/a/f/d/a/a;

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Ls0/a/f/a/c;-><init>(IILs0/a/f/d/a/b;Ls0/a/f/d/a/e;Ls0/a/f/d/a/d;Ls0/a/f/d/a/d;Ls0/a/f/d/a/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ls0/a/a/c3/b;

    sget-object v2, Ls0/a/f/a/e;->c:Ls0/a/a/n;

    invoke-direct {v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    new-instance v2, Ls0/a/a/w2/p;

    .line 9
    invoke-direct {v2, v1, v8, v0, v0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 1
    iget v1, v0, Ls0/a/f/b/b/e;->q:I

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget v2, v0, Ls0/a/f/b/b/e;->d:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    .line 3
    iget-object v2, v0, Ls0/a/f/b/b/e;->x:Ls0/a/f/d/a/b;

    .line 4
    iget v2, v2, Ls0/a/f/d/a/b;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-object v0, v0, Ls0/a/f/b/b/e;->y:Ls0/a/f/d/a/e;

    .line 6
    invoke-virtual {v0}, Ls0/a/f/d/a/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 7
    iget-object v1, v1, Ls0/a/f/b/b/e;->Z1:Ls0/a/f/d/a/d;

    .line 8
    invoke-virtual {v1}, Ls0/a/f/d/a/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 9
    iget-object v0, v0, Ls0/a/f/b/b/e;->a2:Ls0/a/f/d/a/d;

    .line 10
    invoke-virtual {v0}, Ls0/a/f/d/a/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c:Ls0/a/f/b/b/e;

    .line 11
    iget-object v1, v1, Ls0/a/f/b/b/e;->Y1:Ls0/a/f/d/a/a;

    .line 12
    invoke-virtual {v1}, Ls0/a/f/d/a/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
