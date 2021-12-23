.class public Ls0/a/b/a0/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls0/a/b/n;

.field public b:Ls0/a/b/k0/b0;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ls0/a/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/a0/g;->a:Ls0/a/b/n;

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/i;)[B
    .locals 7

    check-cast p1, Ls0/a/b/k0/c0;

    iget-object v0, p0, Ls0/a/b/a0/g;->b:Ls0/a/b/k0/b0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    iget-object v1, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v0, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 4
    iget-object v2, p0, Ls0/a/b/a0/g;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ls0/a/b/a0/g;->b:Ls0/a/b/k0/b0;

    .line 5
    iget-object v2, v2, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    iget-object v2, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    iget-object v0, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 10
    iget-object p1, p1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 11
    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->C0(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    invoke-static {v1, v0}, Ls0/a/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v1, p1}, Ls0/a/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-eq v5, v1, :cond_1

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_2
    if-eq v0, v1, :cond_2

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ls0/a/b/a0/g;->a:Ls0/a/b/n;

    invoke-interface {p1, v3, v4, v2}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/b/a0/g;->a:Ls0/a/b/n;

    invoke-interface {p1}, Ls0/a/b/n;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Ls0/a/b/a0/g;->a:Ls0/a/b/n;

    invoke-interface {v0, p1, v4}, Ls0/a/b/n;->doFinal([BI)I

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ls0/a/b/i;)V
    .locals 5

    check-cast p1, Ls0/a/b/k0/f1;

    .line 1
    iget-object v0, p1, Ls0/a/b/k0/f1;->d:Ls0/a/b/i;

    .line 2
    check-cast v0, Ls0/a/b/k0/b0;

    iput-object v0, p0, Ls0/a/b/a0/g;->b:Ls0/a/b/k0/b0;

    .line 3
    iget-object p1, p1, Ls0/a/b/k0/f1;->c:[B

    .line 4
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    array-length v4, p1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v3, p1, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    iput-object p1, p0, Ls0/a/b/a0/g;->c:Ljava/math/BigInteger;

    return-void
.end method
