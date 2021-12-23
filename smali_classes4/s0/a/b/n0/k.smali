.class public Ls0/a/b/n0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/k;


# instance fields
.field public g:Ls0/a/b/k0/p0;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 5

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->J2([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ls0/a/b/n0/k;->g:Ls0/a/b/k0/p0;

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/p0;->d:Ls0/a/b/k0/q0;

    .line 2
    :cond_0
    iget-object v2, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget-object v3, p0, Ls0/a/b/n0/k;->h:Ljava/security/SecureRandom;

    invoke-static {v2, v3}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    iget-object v3, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    .line 6
    iget-object v3, p1, Ls0/a/b/k0/q0;->q:Ljava/math/BigInteger;

    .line 7
    iget-object v4, p1, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    iget-object v4, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ls0/a/b/n0/k;->g:Ls0/a/b/k0/p0;

    check-cast v2, Ls0/a/b/k0/r0;

    .line 11
    iget-object v2, v2, Ls0/a/b/k0/r0;->q:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    iget-object p1, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->J2([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ls0/a/b/n0/k;->g:Ls0/a/b/k0/p0;

    .line 1
    iget-object p1, p1, Ls0/a/b/k0/p0;->d:Ls0/a/b/k0/q0;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    .line 3
    iget-object v2, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    .line 5
    iget-object v1, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 8
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "2"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    iget-object v2, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 11
    iget-object v1, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 13
    iget-object v1, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 15
    iget-object v1, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 17
    iget-object v1, p1, Ls0/a/b/k0/q0;->q:Ljava/math/BigInteger;

    .line 18
    iget-object v2, p1, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object v1, p0, Ls0/a/b/n0/k;->g:Ls0/a/b/k0/p0;

    check-cast v1, Ls0/a/b/k0/s0;

    .line 20
    iget-object v1, v1, Ls0/a/b/k0/s0;->q:Ljava/math/BigInteger;

    .line 21
    iget-object v2, p1, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 23
    iget-object v0, p1, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 25
    iget-object p1, p1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/k;->g:Ls0/a/b/k0/p0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/p0;->d:Ls0/a/b/k0/q0;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

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
    iput-object p1, p0, Ls0/a/b/n0/k;->h:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 4
    check-cast p1, Ls0/a/b/k0/r0;

    iput-object p1, p0, Ls0/a/b/n0/k;->g:Ls0/a/b/k0/p0;

    goto :goto_1

    :cond_0
    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/n0/k;->h:Ljava/security/SecureRandom;

    check-cast p2, Ls0/a/b/k0/r0;

    goto :goto_0

    :cond_1
    check-cast p2, Ls0/a/b/k0/s0;

    :goto_0
    iput-object p2, p0, Ls0/a/b/n0/k;->g:Ls0/a/b/k0/p0;

    :goto_1
    return-void
.end method
