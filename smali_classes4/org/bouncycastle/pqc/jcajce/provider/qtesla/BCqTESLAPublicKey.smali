.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient c:Ls0/a/f/b/d/b;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ls0/a/f/b/g/a;->a(Ls0/a/a/c3/m0;)Ls0/a/b/k0/b;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/d/b;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->c:Ls0/a/f/b/d/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->c:Ls0/a/f/b/d/b;

    .line 1
    iget v3, v1, Ls0/a/f/b/d/b;->d:I

    .line 2
    iget-object v4, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->c:Ls0/a/f/b/d/b;

    .line 3
    iget v4, v4, Ls0/a/f/b/d/b;->d:I

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v1}, Ls0/a/f/b/d/b;->a()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->c:Ls0/a/f/b/d/b;

    invoke-virtual {p1}, Ls0/a/f/b/d/b;->a()[B

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->c:Ls0/a/f/b/d/b;

    .line 1
    iget v0, v0, Ls0/a/f/b/d/b;->d:I

    .line 2
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->e1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->c:Ls0/a/f/b/d/b;

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->u0(Ls0/a/b/k0/b;)Ls0/a/a/c3/m0;

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->c:Ls0/a/f/b/d/b;

    .line 1
    iget v1, v0, Ls0/a/f/b/d/b;->d:I

    .line 2
    invoke-virtual {v0}, Ls0/a/f/b/d/b;->a()[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    return v0
.end method
