.class public Ls0/a/b/n0/r;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/v;
.implements Ls0/a/e/b/c;


# instance fields
.field public final g:Ls0/a/b/n0/b;

.field public final h:Ls0/a/b/n;

.field public final i:Ls0/a/b/n0/a;

.field public j:Ls0/a/b/k0/w;

.field public k:Ls0/a/e/b/h;

.field public l:Ls0/a/b/k0/z;

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ls0/a/b/n0/s;->a:Ls0/a/b/n0/s;

    new-instance v1, Ls0/a/b/b0/d0;

    invoke-direct {v1}, Ls0/a/b/b0/d0;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ls0/a/b/n0/q;

    invoke-direct {v2}, Ls0/a/b/n0/q;-><init>()V

    iput-object v2, p0, Ls0/a/b/n0/r;->g:Ls0/a/b/n0/b;

    iput-object v0, p0, Ls0/a/b/n0/r;->i:Ls0/a/b/n0/a;

    iput-object v1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    return-void
.end method

.method public constructor <init>(Ls0/a/b/n;)V
    .locals 2

    sget-object v0, Ls0/a/b/n0/s;->a:Ls0/a/b/n0/s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls0/a/b/n0/q;

    invoke-direct {v1}, Ls0/a/b/n0/q;-><init>()V

    iput-object v1, p0, Ls0/a/b/n0/r;->g:Ls0/a/b/n0/b;

    iput-object v0, p0, Ls0/a/b/n0/r;->i:Ls0/a/b/n0/a;

    iput-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ls0/a/b/n0/r;->i:Ls0/a/b/n0/a;

    iget-object v2, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 1
    iget-object v2, v2, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 2
    invoke-interface {v1, v2, p1}, Ls0/a/b/n0/a;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p0, v1, p1}, Ls0/a/b/n0/r;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public b()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/b/n0/r;->d()[B

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 1
    iget-object v1, v1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 2
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3
    iget-object v0, p0, Ls0/a/b/n0/r;->l:Ls0/a/b/k0/z;

    check-cast v0, Ls0/a/b/k0/b0;

    .line 4
    iget-object v0, v0, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 5
    new-instance v3, Ls0/a/e/b/i;

    invoke-direct {v3}, Ls0/a/e/b/i;-><init>()V

    .line 6
    :cond_0
    iget-object v4, p0, Ls0/a/b/n0/r;->g:Ls0/a/b/n0/b;

    invoke-interface {v4}, Ls0/a/b/n0/b;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 7
    iget-object v5, v5, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 8
    invoke-virtual {v3, v5, v4}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v7}, Ls0/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Ls0/a/b/n0/r;->i:Ls0/a/b/n0/a;

    iget-object v1, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 9
    iget-object v1, v1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 10
    invoke-interface {v0, v1, v5, v4}, Ls0/a/b/n0/a;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    const-string v2, "unable to encode signature: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Li0/d/a/a/a;->a0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ls0/a/b/n;Ls0/a/e/b/g;)V
    .locals 2

    invoke-virtual {p2}, Ls0/a/e/b/g;->e()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls0/a/b/n;->update([BII)V

    return-void
.end method

.method public final d()[B
    .locals 5

    iget-object v0, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ls0/a/b/n;->doFinal([BI)I

    .line 1
    iget-object v1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    invoke-interface {v1}, Ls0/a/b/n;->reset()V

    iget-object v1, p0, Ls0/a/b/n0/r;->m:[B

    if-eqz v1, :cond_0

    iget-object v3, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Ls0/a/b/n;->update([BII)V

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-object v0, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 2
    sget-object v1, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls0/a/b/n0/r;->d()[B

    move-result-object v1

    .line 3
    new-instance v2, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Ls0/a/b/n0/r;->l:Ls0/a/b/k0/z;

    check-cast v4, Ls0/a/b/k0/c0;

    .line 5
    iget-object v4, v4, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 6
    iget-object v5, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 7
    iget-object v5, v5, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 8
    invoke-static {v5, p2, v4, v1}, Lm0/r/t/a/r/m/a1/a;->M3(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p2

    invoke-virtual {p2}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p2

    invoke-virtual {p2}, Ls0/a/e/b/h;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p2}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 4

    instance-of v0, p2, Ls0/a/b/k0/b1;

    if-eqz v0, :cond_1

    check-cast p2, Ls0/a/b/k0/b1;

    .line 1
    iget-object v0, p2, Ls0/a/b/k0/b1;->c:Ls0/a/b/i;

    .line 2
    iget-object p2, p2, Ls0/a/b/k0/b1;->d:[B

    .line 3
    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p1, p2, Ls0/a/b/k0/d1;

    if-eqz p1, :cond_2

    check-cast p2, Ls0/a/b/k0/d1;

    .line 4
    iget-object p1, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 5
    check-cast p1, Ls0/a/b/k0/z;

    iput-object p1, p0, Ls0/a/b/n0/r;->l:Ls0/a/b/k0/z;

    .line 6
    iget-object p1, p1, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 7
    iput-object p1, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    iget-object v1, p0, Ls0/a/b/n0/r;->g:Ls0/a/b/n0/b;

    .line 8
    iget-object p1, p1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 9
    iget-object p2, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    .line 10
    invoke-interface {v1, p1, p2}, Ls0/a/b/n0/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Ls0/a/b/k0/z;

    iput-object p2, p0, Ls0/a/b/n0/r;->l:Ls0/a/b/k0/z;

    .line 11
    iget-object p1, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 12
    iput-object p1, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    iget-object p2, p0, Ls0/a/b/n0/r;->g:Ls0/a/b/n0/b;

    .line 13
    iget-object p1, p1, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 14
    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ls0/a/b/n0/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 15
    :goto_1
    new-instance p1, Ls0/a/e/b/i;

    invoke-direct {p1}, Ls0/a/e/b/i;-><init>()V

    .line 16
    iget-object p2, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 17
    iget-object p2, p2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 18
    iget-object v1, p0, Ls0/a/b/n0/r;->l:Ls0/a/b/k0/z;

    check-cast v1, Ls0/a/b/k0/b0;

    .line 19
    iget-object v1, v1, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {p1, p2, v1}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p2, Ls0/a/b/k0/z;

    iput-object p2, p0, Ls0/a/b/n0/r;->l:Ls0/a/b/k0/z;

    .line 21
    iget-object p1, p2, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 22
    iput-object p1, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    check-cast p2, Ls0/a/b/k0/c0;

    .line 23
    iget-object p1, p2, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 24
    :goto_2
    iput-object p1, p0, Ls0/a/b/n0/r;->k:Ls0/a/e/b/h;

    .line 25
    iget-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    invoke-interface {p1}, Ls0/a/b/n;->reset()V

    iget-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    .line 26
    array-length p2, v0

    mul-int/lit8 p2, p2, 0x8

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Ls0/a/b/n;->update(B)V

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-interface {p1, p2}, Ls0/a/b/n;->update(B)V

    array-length p2, v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Ls0/a/b/n;->update([BII)V

    .line 27
    iget-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    iget-object p2, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 28
    iget-object p2, p2, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 29
    iget-object p2, p2, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 30
    invoke-virtual {p0, p1, p2}, Ls0/a/b/n0/r;->c(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    iget-object p2, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 31
    iget-object p2, p2, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 32
    iget-object p2, p2, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 33
    invoke-virtual {p0, p1, p2}, Ls0/a/b/n0/r;->c(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    iget-object p2, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 34
    iget-object p2, p2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 35
    invoke-virtual {p2}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls0/a/b/n0/r;->c(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    iget-object p2, p0, Ls0/a/b/n0/r;->j:Ls0/a/b/k0/w;

    .line 36
    iget-object p2, p2, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 37
    invoke-virtual {p2}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls0/a/b/n0/r;->c(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    iget-object p2, p0, Ls0/a/b/n0/r;->k:Ls0/a/e/b/h;

    invoke-virtual {p2}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls0/a/b/n0/r;->c(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    iget-object p2, p0, Ls0/a/b/n0/r;->k:Ls0/a/e/b/h;

    invoke-virtual {p2}, Ls0/a/e/b/h;->e()Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls0/a/b/n0/r;->c(Ls0/a/b/n;Ls0/a/e/b/g;)V

    iget-object p1, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    invoke-interface {p1}, Ls0/a/b/n;->getDigestSize()I

    move-result p1

    new-array p2, p1, [B

    iget-object v0, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    invoke-interface {v0, p2, v1}, Ls0/a/b/n;->doFinal([BI)I

    .line 38
    iput-object p2, p0, Ls0/a/b/n0/r;->m:[B

    iget-object v0, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    invoke-interface {v0, p2, v1, p1}, Ls0/a/b/n;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    invoke-interface {v0, p1}, Ls0/a/b/n;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/r;->h:Ls0/a/b/n;

    invoke-interface {v0, p1, p2, p3}, Ls0/a/b/n;->update([BII)V

    return-void
.end method
