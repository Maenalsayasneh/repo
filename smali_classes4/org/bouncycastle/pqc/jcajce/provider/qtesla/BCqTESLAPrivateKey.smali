.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient c:Ls0/a/f/b/d/a;

.field public transient d:Ls0/a/a/v;


# direct methods
.method public constructor <init>(Ls0/a/a/w2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ls0/a/a/w2/p;->x:Ls0/a/a/v;

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->d:Ls0/a/a/v;

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->s0(Ls0/a/a/w2/p;)Ls0/a/b/k0/b;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/d/a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->c:Ls0/a/f/b/d/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->c:Ls0/a/f/b/d/a;

    .line 1
    iget v3, v1, Ls0/a/f/b/d/a;->d:I

    .line 2
    iget-object v4, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->c:Ls0/a/f/b/d/a;

    .line 3
    iget v4, v4, Ls0/a/f/b/d/a;->d:I

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v1}, Ls0/a/f/b/d/a;->a()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->c:Ls0/a/f/b/d/a;

    invoke-virtual {p1}, Ls0/a/f/b/d/a;->a()[B

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->c:Ls0/a/f/b/d/a;

    .line 1
    iget v0, v0, Ls0/a/f/b/d/a;->d:I

    .line 2
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->e1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->c:Ls0/a/f/b/d/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->d:Ls0/a/a/v;

    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/h3;->t0(Ls0/a/b/k0/b;Ls0/a/a/v;)Ls0/a/a/w2/p;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->c:Ls0/a/f/b/d/a;

    .line 1
    iget v1, v0, Ls0/a/f/b/d/a;->d:I

    .line 2
    invoke-virtual {v0}, Ls0/a/f/b/d/a;->a()[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    return v0
.end method
