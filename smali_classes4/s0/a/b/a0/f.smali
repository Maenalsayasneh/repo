.class public Ls0/a/b/a0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/d;


# instance fields
.field public a:Ls0/a/b/k0/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/a0/f;->a:Ls0/a/b/k0/z0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z0;->c:Ls0/a/b/k0/b0;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 3
    iget-object v0, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 4
    invoke-virtual {v0}, Ls0/a/e/b/e;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Ls0/a/b/i;)Ljava/math/BigInteger;
    .locals 9

    const-string v0, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Ls0/a/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Ls0/a/b/k0/a1;

    iget-object v0, p0, Ls0/a/b/a0/f;->a:Ls0/a/b/k0/z0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z0;->c:Ls0/a/b/k0/b0;

    .line 2
    iget-object v1, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 3
    iget-object v2, p1, Ls0/a/b/k0/a1;->c:Ls0/a/b/k0/c0;

    .line 4
    iget-object v2, v2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 5
    invoke-virtual {v1, v2}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls0/a/b/a0/f;->a:Ls0/a/b/k0/z0;

    .line 6
    iget-object v3, v2, Ls0/a/b/k0/z0;->d:Ls0/a/b/k0/b0;

    .line 7
    iget-object v2, v2, Ls0/a/b/k0/z0;->q:Ls0/a/b/k0/c0;

    .line 8
    iget-object v4, p1, Ls0/a/b/k0/a1;->c:Ls0/a/b/k0/c0;

    .line 9
    iget-object p1, p1, Ls0/a/b/k0/a1;->d:Ls0/a/b/k0/c0;

    .line 10
    iget-object v5, v1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    sget-object v7, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 12
    iget-object v8, v1, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 13
    iget-object v2, v2, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 14
    invoke-static {v8, v2}, Lm0/r/t/a/r/m/a1/a;->C0(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v2

    .line 15
    iget-object v4, v4, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 16
    invoke-static {v8, v4}, Lm0/r/t/a/r/m/a1/a;->C0(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v4

    .line 17
    iget-object p1, p1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 18
    invoke-static {v8, p1}, Lm0/r/t/a/r/m/a1/a;->C0(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {v2}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 19
    iget-object v0, v0, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 21
    iget-object v2, v3, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 23
    iget-object v1, v1, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v4, v1, p1, v0}, Lm0/r/t/a/r/m/a1/a;->M3(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ls0/a/b/i;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/z0;

    iput-object p1, p0, Ls0/a/b/a0/f;->a:Ls0/a/b/k0/z0;

    return-void
.end method
