.class public Ls0/a/b/n0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/k;


# instance fields
.field public g:Ls0/a/b/k0/z;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 9

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->J2([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ls0/a/b/n0/f;->g:Ls0/a/b/k0/z;

    .line 1
    iget-object v2, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v3, v2, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 3
    check-cast p1, Ls0/a/b/k0/b0;

    .line 4
    iget-object p1, p1, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 5
    new-instance v4, Ls0/a/e/b/i;

    invoke-direct {v4}, Ls0/a/e/b/i;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    iget-object v6, p0, Ls0/a/b/n0/f;->h:Ljava/security/SecureRandom;

    invoke-static {v5, v6}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    iget-object v7, v2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 8
    invoke-virtual {v4, v7, v5}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v7

    invoke-virtual {v7}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v7

    invoke-virtual {v7}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v7}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v7, p1, v0

    aput-object v5, p1, v1

    return-object p1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->J2([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ls0/a/b/n0/f;->g:Ls0/a/b/k0/z;

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object p1, p1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ls0/a/g/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/n0/f;->g:Ls0/a/b/k0/z;

    .line 4
    iget-object v2, v1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 5
    iget-object v2, v2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 6
    check-cast v1, Ls0/a/b/k0/c0;

    .line 7
    iget-object v1, v1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 8
    invoke-static {v2, p3, v1, v0}, Lm0/r/t/a/r/m/a1/a;->M3(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p3

    invoke-virtual {p3}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p3

    invoke-virtual {p3}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p3}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p3

    invoke-virtual {p3}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/f;->g:Ls0/a/b/k0/z;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Ls0/a/b/k0/d1;

    if-eqz p1, :cond_0

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    .line 2
    iput-object p1, p0, Ls0/a/b/n0/f;->h:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 4
    check-cast p1, Ls0/a/b/k0/b0;

    iput-object p1, p0, Ls0/a/b/n0/f;->g:Ls0/a/b/k0/z;

    goto :goto_1

    :cond_0
    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/n0/f;->h:Ljava/security/SecureRandom;

    check-cast p2, Ls0/a/b/k0/b0;

    goto :goto_0

    :cond_1
    check-cast p2, Ls0/a/b/k0/c0;

    :goto_0
    iput-object p2, p0, Ls0/a/b/n0/f;->g:Ls0/a/b/k0/z;

    :goto_1
    return-void
.end method
