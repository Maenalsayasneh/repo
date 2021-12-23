.class public abstract Ls0/a/e/b/e$b;
.super Ls0/a/e/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    sget-object v0, Ls0/a/e/c/b;->a:Ls0/a/e/c/a;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ls0/a/e/c/b;->b:Ls0/a/e/c/a;

    goto :goto_1

    :cond_1
    sget-object p1, Ls0/a/e/c/b;->a:Ls0/a/e/c/a;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ls0/a/e/c/f;

    invoke-direct {v0, p1}, Ls0/a/e/c/f;-><init>(Ljava/math/BigInteger;)V

    move-object p1, v0

    .line 2
    :goto_1
    invoke-direct {p0, p1}, Ls0/a/e/b/e;-><init>(Ls0/a/e/c/a;)V

    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Ls0/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public i(ILjava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 3

    invoke-virtual {p0, p2}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p2

    invoke-virtual {p2}, Ls0/a/e/b/g;->o()Ls0/a/e/b/g;

    move-result-object v0

    iget-object v1, p0, Ls0/a/e/b/e;->b:Ls0/a/e/b/g;

    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    iget-object v1, p0, Ls0/a/e/b/e;->c:Ls0/a/e/b/g;

    invoke-virtual {v0, v1}, Ls0/a/e/b/g;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/e/b/g;->n()Ls0/a/e/b/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls0/a/e/b/g;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ls0/a/e/b/g;->m()Ls0/a/e/b/g;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Ls0/a/e/b/e;->f(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_2
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

    .line 1
    iget-object v0, p0, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 2
    invoke-interface {v0}, Ls0/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Ljava/security/SecureRandom;)Ls0/a/e/b/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 2
    invoke-interface {v0}, Ls0/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Ls0/a/e/b/e$b;->v(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object v1

    invoke-static {p1, v0}, Ls0/a/e/b/e$b;->v(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls0/a/e/b/g;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method
