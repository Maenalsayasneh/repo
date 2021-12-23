.class public abstract Ls0/a/e/b/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ls0/a/e/b/h;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls0/a/e/b/b;->b(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls0/a/e/b/h;->p()Ls0/a/e/b/h;

    move-result-object p1

    .line 1
    :goto_0
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->e2(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    return-object p1

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 3
    invoke-virtual {p1}, Ls0/a/e/b/e;->m()Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;
.end method
