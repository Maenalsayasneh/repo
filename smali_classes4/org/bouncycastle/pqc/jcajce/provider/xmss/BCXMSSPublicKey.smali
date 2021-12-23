.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient c:Ls0/a/f/b/h/u;

.field public transient d:Ls0/a/a/n;


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

    check-cast p1, Ls0/a/f/b/h/u;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->c:Ls0/a/f/b/h/u;

    .line 2
    iget-object p1, p1, Ls0/a/f/b/h/m;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->c1(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->d:Ls0/a/a/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->d:Ls0/a/a/n;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->d:Ls0/a/a/n;

    invoke-virtual {v1, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->c:Ls0/a/f/b/h/u;

    invoke-virtual {v1}, Ls0/a/f/b/h/u;->getEncoded()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->c:Ls0/a/f/b/h/u;

    invoke-virtual {p1}, Ls0/a/f/b/h/u;->getEncoded()[B

    move-result-object p1

    .line 1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->c:Ls0/a/f/b/h/u;

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

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->d:Ls0/a/a/n;

    invoke-virtual {v0}, Ls0/a/a/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->c:Ls0/a/f/b/h/u;

    invoke-virtual {v1}, Ls0/a/f/b/h/u;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1

    :catch_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->d:Ls0/a/a/n;

    invoke-virtual {v0}, Ls0/a/a/n;->hashCode()I

    move-result v0

    return v0
.end method
