.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient c:Ls0/a/a/n;

.field public transient d:Ls0/a/f/b/f/c;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 2
    iget-object v0, v0, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 3
    invoke-static {v0}, Ls0/a/f/a/h;->s(Ljava/lang/Object;)Ls0/a/f/a/h;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls0/a/f/a/h;->d:Ls0/a/a/c3/b;

    .line 5
    iget-object v0, v0, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Ls0/a/a/n;

    invoke-static {p1}, Ls0/a/f/b/g/a;->a(Ls0/a/a/c3/m0;)Ls0/a/b/k0/b;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/f/c;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->d:Ls0/a/f/b/f/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Ls0/a/a/n;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Ls0/a/a/n;

    invoke-virtual {v1, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->d:Ls0/a/f/b/f/c;

    invoke-virtual {v1}, Ls0/a/f/b/f/c;->a()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->d:Ls0/a/f/b/f/c;

    invoke-virtual {p1}, Ls0/a/f/b/f/c;->a()[B

    move-result-object p1

    .line 1
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

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->d:Ls0/a/f/b/f/c;

    .line 1
    iget-object v1, v0, Ls0/a/f/b/f/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->u0(Ls0/a/b/k0/b;)Ls0/a/a/c3/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/a/a/c3/b;

    sget-object v1, Ls0/a/f/a/e;->e:Ls0/a/a/n;

    new-instance v2, Ls0/a/f/a/h;

    new-instance v3, Ls0/a/a/c3/b;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Ls0/a/a/n;

    invoke-direct {v3, v4}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;)V

    invoke-direct {v2, v3}, Ls0/a/f/a/h;-><init>(Ls0/a/a/c3/b;)V

    invoke-direct {v0, v1, v2}, Ls0/a/a/c3/b;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/c3/m0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->d:Ls0/a/f/b/f/c;

    invoke-virtual {v2}, Ls0/a/f/b/f/c;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ls0/a/a/c3/m0;-><init>(Ls0/a/a/c3/b;[B)V

    move-object v0, v1

    :goto_0
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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Ls0/a/a/n;

    invoke-virtual {v0}, Ls0/a/a/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->d:Ls0/a/f/b/f/c;

    invoke-virtual {v1}, Ls0/a/f/b/f/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->m1([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
