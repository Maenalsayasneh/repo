.class public Ls0/a/b/n0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/k;


# instance fields
.field public g:Z

.field public h:Ls0/a/b/k0/z;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 7

    iget-boolean v0, p0, Ls0/a/b/n0/h;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls0/a/b/n0/h;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ls0/a/b/n0/h;->h:Ls0/a/b/k0/z;

    check-cast p1, Ls0/a/b/k0/b0;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    new-instance v3, Ls0/a/b/f0/k;

    invoke-direct {v3}, Ls0/a/b/f0/k;-><init>()V

    new-instance v4, Ls0/a/b/k0/y;

    .line 1
    iget-object v5, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v6, p0, Ls0/a/b/n0/h;->i:Ljava/security/SecureRandom;

    invoke-direct {v4, v5, v6}, Ls0/a/b/k0/y;-><init>(Ls0/a/b/k0/w;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v4}, Ls0/a/b/f0/k;->a(Ls0/a/b/q;)V

    invoke-virtual {v3}, Ls0/a/b/f0/k;->b()Ls0/a/b/b;

    move-result-object v3

    .line 3
    iget-object v4, v3, Ls0/a/b/b;->a:Ls0/a/b/k0/b;

    .line 4
    check-cast v4, Ls0/a/b/k0/c0;

    .line 5
    iget-object v4, v4, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 6
    invoke-virtual {v4}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object p1, p1, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 8
    iget-object v1, v3, Ls0/a/b/b;->b:Ls0/a/b/k0/b;

    .line 9
    check-cast v1, Ls0/a/b/k0/b0;

    .line 10
    iget-object v1, v1, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    return-object v0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v0, "input too large for ECNR key"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-boolean v0, p0, Ls0/a/b/n0/h;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ls0/a/b/n0/h;->h:Ls0/a/b/k0/z;

    check-cast v0, Ls0/a/b/k0/c0;

    .line 1
    iget-object v1, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v1, v1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_5

    .line 4
    iget-object p1, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 6
    sget-object v2, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 8
    iget-object v2, v2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 9
    iget-object v0, v0, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 10
    invoke-static {v2, p3, v0, p2}, Lm0/r/t/a/r/m/a1/a;->M3(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p3

    invoke-virtual {p3}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p3

    invoke-virtual {p3}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p3

    invoke-virtual {p3}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/h;->h:Ls0/a/b/k0/z;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 0

    iput-boolean p1, p0, Ls0/a/b/n0/h;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Ls0/a/b/k0/d1;

    if-eqz p1, :cond_0

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    .line 2
    iput-object p1, p0, Ls0/a/b/n0/h;->i:Ljava/security/SecureRandom;

    .line 3
    iget-object p1, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 4
    check-cast p1, Ls0/a/b/k0/b0;

    iput-object p1, p0, Ls0/a/b/n0/h;->h:Ls0/a/b/k0/z;

    goto :goto_1

    :cond_0
    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/n0/h;->i:Ljava/security/SecureRandom;

    check-cast p2, Ls0/a/b/k0/b0;

    goto :goto_0

    :cond_1
    check-cast p2, Ls0/a/b/k0/c0;

    :goto_0
    iput-object p2, p0, Ls0/a/b/n0/h;->h:Ls0/a/b/k0/z;

    :goto_1
    return-void
.end method
