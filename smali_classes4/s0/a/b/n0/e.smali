.class public Ls0/a/b/n0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/c;
.implements Ls0/a/b/k;


# instance fields
.field public final g:Ls0/a/b/n0/b;

.field public h:Ls0/a/b/k0/z;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/n0/q;

    invoke-direct {v0}, Ls0/a/b/n0/q;-><init>()V

    iput-object v0, p0, Ls0/a/b/n0/e;->g:Ls0/a/b/n0/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/b/n0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/n0/e;->g:Ls0/a/b/n0/b;

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 8

    iget-object v0, p0, Ls0/a/b/n0/e;->h:Ls0/a/b/k0/z;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v1, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v1, p1}, Ls0/a/b/n0/e;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ls0/a/b/n0/e;->h:Ls0/a/b/k0/z;

    check-cast v3, Ls0/a/b/k0/b0;

    .line 4
    iget-object v3, v3, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 5
    iget-object v4, p0, Ls0/a/b/n0/e;->g:Ls0/a/b/n0/b;

    invoke-interface {v4}, Ls0/a/b/n0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ls0/a/b/n0/e;->g:Ls0/a/b/n0/b;

    invoke-interface {v4, v1, v3, p1}, Ls0/a/b/n0/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls0/a/b/n0/e;->g:Ls0/a/b/n0/b;

    iget-object v4, p0, Ls0/a/b/n0/e;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Ls0/a/b/n0/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 6
    :goto_0
    new-instance p1, Ls0/a/e/b/i;

    invoke-direct {p1}, Ls0/a/e/b/i;-><init>()V

    .line 7
    :cond_1
    iget-object v4, p0, Ls0/a/b/n0/e;->g:Ls0/a/b/n0/b;

    invoke-interface {v4}, Ls0/a/b/n0/b;->a()Ljava/math/BigInteger;

    move-result-object v4

    .line 8
    iget-object v5, v0, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 9
    invoke-virtual {p1, v5, v4}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1, v4}, Ls0/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, Ls0/a/b/n0/e;->h:Ls0/a/b/k0/z;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v1, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v1, p1}, Ls0/a/b/n0/e;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Ls0/a/e/b/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_8

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v1, p3}, Ls0/a/g/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 4
    iget-object v0, v0, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 5
    iget-object v2, p0, Ls0/a/b/n0/e;->h:Ls0/a/b/k0/z;

    check-cast v2, Ls0/a/b/k0/c0;

    .line 6
    iget-object v2, v2, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 7
    invoke-static {v0, p1, v2, p3}, Lm0/r/t/a/r/m/a1/a;->M3(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    return v4

    .line 8
    :cond_2
    iget-object p3, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    if-eqz p3, :cond_7

    .line 9
    iget-object v0, p3, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_7

    .line 10
    sget-object v2, Ls0/a/e/b/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 11
    iget v0, p3, Ls0/a/e/b/e;->f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v4}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Ls0/a/e/b/h;->k(I)Ls0/a/e/b/g;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    iget-object p1, p1, Ls0/a/e/b/h;->c:Ls0/a/e/b/g;

    .line 15
    :goto_1
    invoke-virtual {p3, p2}, Ls0/a/e/b/e;->o(Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p3, p2}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    invoke-virtual {p1}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v4
.end method

.method public c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/e;->h:Ls0/a/b/k0/z;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p2, Ls0/a/b/k0/d1;

    if-eqz v1, :cond_0

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object v1, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    .line 2
    check-cast v1, Ls0/a/b/k0/b0;

    iput-object v1, p0, Ls0/a/b/n0/e;->h:Ls0/a/b/k0/z;

    .line 3
    iget-object p2, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    goto :goto_1

    .line 4
    :cond_0
    check-cast p2, Ls0/a/b/k0/b0;

    goto :goto_0

    :cond_1
    check-cast p2, Ls0/a/b/k0/c0;

    :goto_0
    iput-object p2, p0, Ls0/a/b/n0/e;->h:Ls0/a/b/k0/z;

    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ls0/a/b/n0/e;->g:Ls0/a/b/n0/b;

    invoke-interface {p1}, Ls0/a/b/n0/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-static {p2}, Ls0/a/b/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 6
    :cond_3
    iput-object v0, p0, Ls0/a/b/n0/e;->i:Ljava/security/SecureRandom;

    return-void
.end method
