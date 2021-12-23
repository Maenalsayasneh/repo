.class public Ls0/a/b/f0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/c;


# instance fields
.field public g:Ls0/a/b/k0/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/q;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/j0;

    iput-object p1, p0, Ls0/a/b/f0/n;->g:Ls0/a/b/k0/j0;

    return-void
.end method

.method public b()Ls0/a/b/b;
    .locals 9

    sget-object v0, Ls0/a/b/f0/d;->a:Ls0/a/b/f0/d;

    iget-object v0, p0, Ls0/a/b/f0/n;->g:Ls0/a/b/k0/j0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/j0;->c:Ls0/a/b/k0/l0;

    .line 2
    iget-object v1, v0, Ls0/a/b/k0/l0;->d:Ljava/math/BigInteger;

    .line 3
    iget-object v2, v0, Ls0/a/b/k0/l0;->c:Ljava/math/BigInteger;

    .line 4
    iget v3, v0, Ls0/a/b/k0/l0;->q:I

    const/16 v4, 0xa0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_1

    move v4, v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-gt v3, v5, :cond_3

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it may not be less than m value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    if-le v4, v5, :cond_6

    const-string v5, "org.bouncycastle.dh.allow_unsafe_p_value"

    invoke-static {v5}, Ls0/a/g/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsafe p value so small specific l required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    :goto_2
    iget-object v5, p0, Ls0/a/b/f0/n;->g:Ls0/a/b/k0/j0;

    .line 7
    iget-object v5, v5, Ls0/a/b/q;->a:Ljava/security/SecureRandom;

    if-eqz v3, :cond_8

    ushr-int/lit8 v6, v3, 0x2

    .line 8
    :cond_7
    invoke-static {v3, v5}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Ls0/a/e/b/v;->c(Ljava/math/BigInteger;)I

    move-result v7

    if-lt v7, v6, :cond_7

    goto :goto_4

    :cond_8
    sget-object v3, Ls0/a/b/f0/d;->c:Ljava/math/BigInteger;

    if-eqz v4, :cond_9

    sget-object v6, Ls0/a/b/f0/d;->b:Ljava/math/BigInteger;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    ushr-int/lit8 v6, v6, 0x2

    :cond_a
    invoke-static {v4, v3, v5}, Ls0/a/g/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Ls0/a/e/b/v;->c(Ljava/math/BigInteger;)I

    move-result v8

    if-lt v8, v6, :cond_a

    move-object v4, v7

    .line 9
    :goto_4
    invoke-virtual {v2, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 10
    new-instance v2, Ls0/a/b/b;

    new-instance v3, Ls0/a/b/k0/n0;

    invoke-direct {v3, v1, v0}, Ls0/a/b/k0/n0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/l0;)V

    new-instance v1, Ls0/a/b/k0/m0;

    invoke-direct {v1, v4, v0}, Ls0/a/b/k0/m0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/l0;)V

    invoke-direct {v2, v3, v1}, Ls0/a/b/b;-><init>(Ls0/a/b/k0/b;Ls0/a/b/k0/b;)V

    return-object v2
.end method
