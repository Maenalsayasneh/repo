.class public Ls0/a/b/a0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/d;


# instance fields
.field public a:Ls0/a/b/k0/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/a0/d;->a:Ls0/a/b/k0/b0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 3
    invoke-virtual {v0}, Ls0/a/e/b/e;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Ls0/a/b/i;)Ljava/math/BigInteger;
    .locals 3

    check-cast p1, Ls0/a/b/k0/c0;

    iget-object v0, p0, Ls0/a/b/a0/d;->a:Ls0/a/b/k0/b0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    iget-object v1, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 4
    iget-object v2, p0, Ls0/a/b/a0/d;->a:Ls0/a/b/k0/b0;

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

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

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

    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDHC public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ls0/a/b/i;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/b0;

    iput-object p1, p0, Ls0/a/b/a0/d;->a:Ls0/a/b/k0/b0;

    return-void
.end method
