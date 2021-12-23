.class public Ls0/a/b/e0/o0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls0/a/b/k0/k1;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Ls0/a/b/e0/o0;->a:Ls0/a/b/k0/k1;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Ls0/a/b/e0/o0;->b:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Ls0/a/b/e0/o0;->a:Ls0/a/b/k0/k1;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Ls0/a/b/e0/o0;->b:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    iget-object v0, p0, Ls0/a/b/e0/o0;->a:Ls0/a/b/k0/k1;

    instance-of v1, v0, Ls0/a/b/k0/l1;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/b/k0/l1;

    .line 1
    iget-object v1, v0, Ls0/a/b/k0/l1;->Z1:Ljava/math/BigInteger;

    .line 2
    iget-object v2, v0, Ls0/a/b/k0/l1;->a2:Ljava/math/BigInteger;

    .line 3
    iget-object v3, v0, Ls0/a/b/k0/l1;->b2:Ljava/math/BigInteger;

    .line 4
    iget-object v4, v0, Ls0/a/b/k0/l1;->c2:Ljava/math/BigInteger;

    .line 5
    iget-object v0, v0, Ls0/a/b/k0/l1;->d2:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v1, v0, Ls0/a/b/k0/k1;->y:Ljava/math/BigInteger;

    .line 8
    iget-object v0, v0, Ls0/a/b/k0/k1;->x:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
