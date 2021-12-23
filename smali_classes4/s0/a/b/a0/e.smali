.class public Ls0/a/b/a0/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls0/a/b/k0/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/i;)[B
    .locals 7

    check-cast p1, Ls0/a/b/k0/v;

    iget-object v0, p0, Ls0/a/b/a0/e;->a:Ls0/a/b/k0/u;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/u;->c:Ls0/a/b/k0/b0;

    .line 2
    iget-object v1, p1, Ls0/a/b/k0/v;->c:Ls0/a/b/k0/c0;

    .line 3
    iget-object v2, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    iget-object v3, v1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 4
    invoke-virtual {v2, v3}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ECDHC public key has wrong domain parameters"

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, v2, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 6
    iget-object v0, v0, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    iget-object v3, v2, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    iget-object v2, v2, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 11
    iget-object v1, v1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 12
    invoke-static {v2, v1}, Lm0/r/t/a/r/m/a1/a;->C0(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/e/b/h;->m()Z

    move-result v2

    const-string v3, "Infinity is not a valid public key for ECDHC"

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/h;->m()Z

    move-result v1

    const-string v2, "Infinity is not a valid agreement value for ECDHC"

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ls0/a/b/a0/e;->a:Ls0/a/b/k0/u;

    .line 14
    iget-object v1, v1, Ls0/a/b/k0/u;->d:Ls0/a/b/k0/b0;

    .line 15
    iget-object p1, p1, Ls0/a/b/k0/v;->d:Ls0/a/b/k0/c0;

    .line 16
    iget-object v5, v1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    iget-object v6, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 17
    invoke-virtual {v5, v6}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v4, v5, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 19
    iget-object v1, v1, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 21
    iget-object v4, v5, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 23
    iget-object v4, v5, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 24
    iget-object p1, p1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 25
    invoke-static {v4, p1}, Lm0/r/t/a/r/m/a1/a;->C0(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v1}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    .line 26
    iget-object v1, p0, Ls0/a/b/a0/e;->a:Ls0/a/b/k0/u;

    .line 27
    iget-object v1, v1, Ls0/a/b/k0/u;->c:Ls0/a/b/k0/b0;

    .line 28
    iget-object v1, v1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 29
    iget-object v1, v1, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 30
    invoke-virtual {v1}, Ls0/a/e/b/e;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v2, v1, 0x2

    .line 31
    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Ls0/a/g/b;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v0, v2, v1, v1}, Ls0/a/g/b;->a(Ljava/math/BigInteger;[BII)V

    return-object v2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
