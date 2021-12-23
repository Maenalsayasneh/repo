.class public Ls0/a/b/n0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/k;


# instance fields
.field public final g:Ls0/a/b/n0/b;

.field public h:Ls0/a/b/k0/n;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/n0/q;

    invoke-direct {v0}, Ls0/a/b/n0/q;-><init>()V

    iput-object v0, p0, Ls0/a/b/n0/c;->g:Ls0/a/b/n0/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/b/n0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/n0/c;->g:Ls0/a/b/n0/b;

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 8

    iget-object v0, p0, Ls0/a/b/n0/c;->h:Ls0/a/b/k0/n;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/n;->d:Ls0/a/b/k0/p;

    .line 2
    iget-object v1, v0, Ls0/a/b/k0/p;->d:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v1, p1}, Ls0/a/b/n0/c;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ls0/a/b/n0/c;->h:Ls0/a/b/k0/n;

    check-cast v3, Ls0/a/b/k0/q;

    .line 4
    iget-object v3, v3, Ls0/a/b/k0/q;->q:Ljava/math/BigInteger;

    .line 5
    iget-object v4, p0, Ls0/a/b/n0/c;->g:Ls0/a/b/n0/b;

    invoke-interface {v4}, Ls0/a/b/n0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ls0/a/b/n0/c;->g:Ls0/a/b/n0/b;

    invoke-interface {v4, v1, v3, p1}, Ls0/a/b/n0/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls0/a/b/n0/c;->g:Ls0/a/b/n0/b;

    iget-object v4, p0, Ls0/a/b/n0/c;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Ls0/a/b/n0/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Ls0/a/b/n0/c;->g:Ls0/a/b/n0/b;

    invoke-interface {p1}, Ls0/a/b/n0/b;->a()Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    iget-object v4, v0, Ls0/a/b/k0/p;->c:Ljava/math/BigInteger;

    .line 7
    iget-object v5, p0, Ls0/a/b/n0/c;->i:Ljava/security/SecureRandom;

    .line 8
    invoke-static {v5}, Ls0/a/b/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6, v5}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x80

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 9
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 10
    iget-object v0, v0, Ls0/a/b/k0/p;->q:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, p1}, Ls0/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    iget-object v0, p0, Ls0/a/b/n0/c;->h:Ls0/a/b/k0/n;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/n;->d:Ls0/a/b/k0/p;

    .line 2
    iget-object v1, v0, Ls0/a/b/k0/p;->d:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v1, p1}, Ls0/a/b/n0/c;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p3}, Ls0/a/g/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 4
    iget-object v2, v0, Ls0/a/b/k0/p;->q:Ljava/math/BigInteger;

    .line 5
    iget-object v0, v0, Ls0/a/b/k0/p;->c:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Ls0/a/b/n0/c;->h:Ls0/a/b/k0/n;

    check-cast v0, Ls0/a/b/k0/r;

    .line 7
    iget-object v0, v0, Ls0/a/b/k0/r;->y:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/c;->h:Ls0/a/b/k0/n;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/n;->d:Ls0/a/b/k0/p;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/p;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p2, Ls0/a/b/k0/d1;

    if-eqz v1, :cond_0

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object v1, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    check-cast v1, Ls0/a/b/k0/q;

    iput-object v1, p0, Ls0/a/b/n0/c;->h:Ls0/a/b/k0/n;

    .line 3
    iget-object p2, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    goto :goto_1

    .line 4
    :cond_0
    check-cast p2, Ls0/a/b/k0/q;

    goto :goto_0

    :cond_1
    check-cast p2, Ls0/a/b/k0/r;

    :goto_0
    iput-object p2, p0, Ls0/a/b/n0/c;->h:Ls0/a/b/k0/n;

    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ls0/a/b/n0/c;->g:Ls0/a/b/n0/b;

    invoke-interface {p1}, Ls0/a/b/n0/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-static {p2}, Ls0/a/b/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 6
    :cond_3
    iput-object v0, p0, Ls0/a/b/n0/c;->i:Ljava/security/SecureRandom;

    return-void
.end method
