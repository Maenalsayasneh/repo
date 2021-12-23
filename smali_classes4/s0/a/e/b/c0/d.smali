.class public Ls0/a/e/b/c0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/c0/c;


# instance fields
.field public final a:Ls0/a/e/b/c0/e;

.field public final b:Ls0/a/e/b/p;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/c0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls0/a/e/b/c0/d;->a:Ls0/a/e/b/c0/e;

    new-instance v0, Ls0/a/e/b/p;

    .line 1
    iget-object p2, p2, Ls0/a/e/b/c0/e;->a:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p1, p2}, Ls0/a/e/b/e;->k(Ljava/math/BigInteger;)Ls0/a/e/b/g;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/e/b/p;-><init>(Ls0/a/e/b/g;)V

    iput-object v0, p0, Ls0/a/e/b/c0/d;->b:Ls0/a/e/b/p;

    return-void
.end method


# virtual methods
.method public a()Ls0/a/e/b/p;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/c0/d;->b:Ls0/a/e/b/p;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Ls0/a/e/b/c0/d;->a:Ls0/a/e/b/c0/e;

    .line 1
    iget-object v0, v0, Ls0/a/e/b/c0/e;->b:Ls0/a/e/b/c0/f;

    .line 2
    iget v1, v0, Ls0/a/e/b/c0/f;->g:I

    .line 3
    iget-object v2, v0, Ls0/a/e/b/c0/f;->e:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1, v2, v1}, Ls0/a/e/b/b0/c/h3;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    iget-object v3, v0, Ls0/a/e/b/c0/f;->f:Ljava/math/BigInteger;

    .line 6
    invoke-static {p1, v3, v1}, Ls0/a/e/b/b0/c/h3;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    iget-object v3, v0, Ls0/a/e/b/c0/f;->a:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    iget-object v4, v0, Ls0/a/e/b/c0/f;->c:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 11
    iget-object v3, v0, Ls0/a/e/b/c0/f;->b:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 13
    iget-object v0, v0, Ls0/a/e/b/c0/f;->d:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    return-object v1
.end method
