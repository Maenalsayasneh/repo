.class public Ls0/a/b/a0/c;
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

    iget-object v0, p0, Ls0/a/b/a0/c;->a:Ls0/a/b/k0/b0;

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
    .locals 5

    check-cast p1, Ls0/a/b/k0/c0;

    iget-object v0, p0, Ls0/a/b/a0/c;->a:Ls0/a/b/k0/b0;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    iget-object v1, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/b/k0/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls0/a/b/a0/c;->a:Ls0/a/b/k0/b0;

    .line 3
    iget-object v1, v1, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 4
    iget-object v2, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 5
    iget-object p1, p1, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 6
    invoke-static {v2, p1}, Lm0/r/t/a/r/m/a1/a;->C0(Ls0/a/e/b/e;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object v2, v0, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    .line 8
    sget-object v3, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ls0/a/b/k0/w;->l:Ljava/math/BigInteger;

    if-nez v3, :cond_0

    iget-object v3, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    iget-object v4, v0, Ls0/a/b/k0/w;->k:Ljava/math/BigInteger;

    invoke-static {v3, v4}, Ls0/a/g/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Ls0/a/b/k0/w;->l:Ljava/math/BigInteger;

    :cond_0
    iget-object v3, v0, Ls0/a/b/k0/w;->l:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 10
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 11
    iget-object v0, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v2}, Lm0/r/t/a/r/m/a1/a;->f3(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ls0/a/e/b/h;->o(Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDH public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ls0/a/b/i;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/b0;

    iput-object p1, p0, Ls0/a/b/a0/c;->a:Ls0/a/b/k0/b0;

    return-void
.end method
