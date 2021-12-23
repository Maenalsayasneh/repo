.class public abstract Ls0/a/e/b/e$a;
.super Ls0/a/e/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public i:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    new-array p3, v2, [I

    aput v3, p3, v3

    aput p2, p3, v1

    aput p1, p3, v0

    .line 1
    invoke-static {p3}, Ls0/a/e/c/b;->a([I)Ls0/a/e/c/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [I

    aput v3, v4, v3

    aput p2, v4, v1

    aput p3, v4, v0

    aput p4, v4, v2

    const/4 p2, 0x4

    aput p1, v4, p2

    invoke-static {v4}, Ls0/a/e/c/b;->a([I)Ls0/a/e/c/e;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Ls0/a/e/b/e;-><init>(Ls0/a/e/c/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/e/b/e$a;->i:[Ljava/math/BigInteger;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 2

    invoke-virtual {p0, p1}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p2

    .line 1
    iget v0, p0, Ls0/a/e/b/e;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ls0/a/e/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Ls0/a/e/b/g;->d(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ls0/a/e/b/e;->f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 3

    invoke-virtual {p0, p2}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p2}, Ls0/a/e/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 2
    invoke-virtual {p1}, Ls0/a/e/b/g;->n()Ls0/a/e/b/g;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    .line 4
    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    .line 6
    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls0/a/e/b/e$a;->w(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls0/a/e/b/g;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ls0/a/e/b/g;->b()Ls0/a/e/b/g;

    move-result-object v0

    .line 7
    :cond_2
    iget p1, p0, Ls0/a/e/b/e;->f:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1}, Ls0/a/e/b/e;->f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Ls0/a/e/b/e;->l()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Ljava/security/SecureRandom;)Ls0/a/e/b/g;
    .locals 4

    invoke-virtual {p0}, Ls0/a/e/b/e;->l()I

    move-result v0

    .line 1
    :cond_0
    invoke-static {v0, p1}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v0, p1}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/a/e/b/e;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    invoke-virtual {v0}, Ls0/a/e/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    invoke-virtual {v0}, Ls0/a/e/b/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    invoke-virtual {v0}, Ls0/a/e/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 9

    move-object v0, p1

    check-cast v0, Ls0/a/e/b/g$a;

    invoke-virtual {v0}, Ls0/a/e/b/g$a;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls0/a/e/b/g$a;->w()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ls0/a/e/b/e;->l()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ls0/a/e/b/g$a;->u()Ls0/a/e/b/g;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/b/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1}, Ls0/a/e/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    sget-object v0, Ls0/a/e/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v6}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v6

    invoke-virtual {v7}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v6, v4}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v7

    invoke-virtual {v6, p1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ls0/a/e/b/g;->i()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {v7}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4, v7}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ls0/a/e/b/g;->i()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v7
.end method
