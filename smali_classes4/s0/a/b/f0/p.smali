.class public Ls0/a/b/f0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/c;


# instance fields
.field public g:Ls0/a/b/k0/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/q;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/o0;

    iput-object p1, p0, Ls0/a/b/f0/p;->g:Ls0/a/b/k0/o0;

    return-void
.end method

.method public b()Ls0/a/b/b;
    .locals 8

    iget-object v0, p0, Ls0/a/b/f0/p;->g:Ls0/a/b/k0/o0;

    .line 1
    iget-object v1, v0, Ls0/a/b/k0/o0;->c:Ls0/a/b/k0/q0;

    .line 2
    iget-object v0, v0, Ls0/a/b/q;->a:Ljava/security/SecureRandom;

    .line 3
    iget-object v2, v1, Ls0/a/b/k0/q0;->d:Ljava/math/BigInteger;

    .line 4
    iget-object v3, v1, Ls0/a/b/k0/q0;->c:Ljava/math/BigInteger;

    .line 5
    iget-object v4, v1, Ls0/a/b/k0/q0;->q:Ljava/math/BigInteger;

    :cond_0
    :goto_0
    const/16 v5, 0x100

    .line 6
    invoke-static {v5, v0}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ls0/a/e/b/v;->c(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Ls0/a/b/b;

    new-instance v3, Ls0/a/b/k0/s0;

    invoke-direct {v3, v0, v1}, Ls0/a/b/k0/s0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/q0;)V

    new-instance v0, Ls0/a/b/k0/r0;

    invoke-direct {v0, v5, v1}, Ls0/a/b/k0/r0;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/q0;)V

    invoke-direct {v2, v3, v0}, Ls0/a/b/b;-><init>(Ls0/a/b/k0/b;Ls0/a/b/k0/b;)V

    return-object v2
.end method
