.class public Ls0/a/b/n0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/k;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public h:Ls0/a/b/k0/z;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/b/n0/d;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/math/BigInteger;Ls0/a/e/b/g;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Ls0/a/e/b/g;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p0, :cond_0

    sget-object v0, Ls0/a/b/n0/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static d(Ls0/a/e/b/e;[B)Ls0/a/e/b/g;
    .locals 2

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->J2([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Ls0/a/e/b/e;->l()I

    move-result p1

    .line 1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-le v1, p1, :cond_0

    sget-object v1, Ls0/a/b/n0/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Ls0/a/b/n0/d;->h:Ls0/a/b/k0/z;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v1, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 3
    invoke-static {v1, p1}, Ls0/a/b/n0/d;->d(Ls0/a/e/b/e;[B)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ls0/a/b/n0/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v1, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 5
    iget-object v2, p0, Ls0/a/b/n0/d;->h:Ls0/a/b/k0/z;

    check-cast v2, Ls0/a/b/k0/b0;

    .line 6
    iget-object v2, v2, Ls0/a/b/k0/b0;->q:Ljava/math/BigInteger;

    .line 7
    new-instance v3, Ls0/a/e/b/i;

    invoke-direct {v3}, Ls0/a/e/b/i;-><init>()V

    .line 8
    :cond_1
    iget-object v4, p0, Ls0/a/b/n0/d;->i:Ljava/security/SecureRandom;

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v4}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    .line 10
    iget-object v5, v0, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 11
    invoke-virtual {v3, v5, v4}, Ls0/a/e/b/b;->a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ls0/a/e/b/g;->i()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v5

    invoke-static {v1, v5}, Ls0/a/b/n0/d;->c(Ljava/math/BigInteger;Ls0/a/e/b/g;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

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

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/n0/d;->h:Ls0/a/b/k0/z;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v2, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Ls0/a/b/k0/w;->g:Ls0/a/e/b/e;

    .line 5
    invoke-static {v3, p1}, Ls0/a/b/n0/d;->d(Ls0/a/e/b/e;[B)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Ls0/a/b/n0/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    .line 6
    :cond_2
    iget-object v0, v0, Ls0/a/b/k0/w;->i:Ls0/a/e/b/h;

    .line 7
    iget-object v3, p0, Ls0/a/b/n0/d;->h:Ls0/a/b/k0/z;

    check-cast v3, Ls0/a/b/k0/c0;

    .line 8
    iget-object v3, v3, Ls0/a/b/k0/c0;->q:Ls0/a/e/b/h;

    .line 9
    invoke-static {v0, p3, v3, p2}, Lm0/r/t/a/r/m/a1/a;->M3(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p3

    invoke-virtual {p3}, Ls0/a/e/b/h;->q()Ls0/a/e/b/h;

    move-result-object p3

    invoke-virtual {p3}, Ls0/a/e/b/h;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Ls0/a/e/b/h;->d()Ls0/a/e/b/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-static {v2, p1}, Ls0/a/b/n0/d;->c(Ljava/math/BigInteger;Ls0/a/e/b/g;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/b/n0/d;->h:Ls0/a/b/k0/z;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    .line 2
    iget-object v0, v0, Ls0/a/b/k0/w;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Ls0/a/b/k0/d1;

    if-eqz p1, :cond_0

    check-cast p2, Ls0/a/b/k0/d1;

    .line 1
    iget-object p1, p2, Ls0/a/b/k0/d1;->c:Ljava/security/SecureRandom;

    .line 2
    iput-object p1, p0, Ls0/a/b/n0/d;->i:Ljava/security/SecureRandom;

    .line 3
    iget-object p2, p2, Ls0/a/b/k0/d1;->d:Ls0/a/b/i;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ls0/a/b/j;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/n0/d;->i:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Ls0/a/b/k0/b0;

    goto :goto_1

    :cond_1
    check-cast p2, Ls0/a/b/k0/c0;

    :goto_1
    iput-object p2, p0, Ls0/a/b/n0/d;->h:Ls0/a/b/k0/z;

    return-void
.end method
