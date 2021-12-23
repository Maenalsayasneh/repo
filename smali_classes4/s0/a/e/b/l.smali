.class public Ls0/a/e/b/l;
.super Ls0/a/e/b/b;


# instance fields
.field public final a:Ls0/a/e/b/e;

.field public final b:Ls0/a/e/b/c0/c;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/e/b/c0/c;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/b;-><init>()V

    .line 1
    iget-object v0, p1, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ls0/a/e/b/l;->a:Ls0/a/e/b/e;

    iput-object p2, p0, Ls0/a/e/b/l;->b:Ls0/a/e/b/c0/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;
    .locals 13

    iget-object v0, p0, Ls0/a/e/b/l;->a:Ls0/a/e/b/e;

    .line 1
    iget-object v1, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/e/b/e;->j(Ls0/a/e/b/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 4
    iget-object v0, v0, Ls0/a/e/b/e;->d:Ljava/math/BigInteger;

    .line 5
    iget-object v1, p0, Ls0/a/e/b/l;->b:Ls0/a/e/b/c0/c;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Ls0/a/e/b/c0/c;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget-object v3, p0, Ls0/a/e/b/l;->b:Ls0/a/e/b/c0/c;

    invoke-interface {v3}, Ls0/a/e/b/c0/c;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ls0/a/e/b/l;->b:Ls0/a/e/b/c0/c;

    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-gez v5, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Ls0/a/e/b/v;->d(II)I

    move-result v5

    invoke-static {p1, v5, v2}, Ls0/a/e/b/v;->f(Ls0/a/e/b/h;IZ)Ls0/a/e/b/u;

    move-result-object v5

    invoke-static {v3, p1}, Ls0/a/e/b/b0/c/h3;->p2(Ls0/a/e/b/c0/c;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    invoke-interface {v3}, Ls0/a/e/b/c0/c;->a()Ls0/a/e/b/p;

    move-result-object v3

    .line 7
    iget-object v7, p1, Ls0/a/e/b/h;->b:Ls0/a/e/b/e;

    .line 8
    new-instance v8, Ls0/a/e/b/w;

    invoke-direct {v8, v5, v2, v3}, Ls0/a/e/b/w;-><init>(Ls0/a/e/b/u;ZLs0/a/e/b/p;)V

    const-string v2, "bc_wnaf"

    invoke-virtual {v7, p1, v2, v8}, Ls0/a/e/b/e;->r(Ls0/a/e/b/h;Ljava/lang/String;Ls0/a/e/b/n;)Ls0/a/e/b/o;

    move-result-object p1

    check-cast p1, Ls0/a/e/b/u;

    .line 9
    iget v2, v5, Ls0/a/e/b/u;->f:I

    .line 10
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget v3, p1, Ls0/a/e/b/u;->f:I

    .line 12
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v4, :cond_2

    .line 13
    iget-object v6, v5, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v6, v5, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    :goto_1
    move-object v7, v6

    if-eqz v0, :cond_3

    .line 15
    iget-object v6, p1, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v6, p1, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    :goto_2
    move-object v10, v6

    if-eqz v4, :cond_4

    iget-object v4, v5, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    goto :goto_3

    .line 17
    :cond_4
    iget-object v4, v5, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    :goto_3
    move-object v8, v4

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p1, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    goto :goto_4

    .line 19
    :cond_5
    iget-object p1, p1, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    :goto_4
    move-object v11, p1

    .line 20
    invoke-static {v2, v1}, Ls0/a/e/b/v;->b(ILjava/math/BigInteger;)[B

    move-result-object v9

    invoke-static {v3, p2}, Ls0/a/e/b/v;->b(ILjava/math/BigInteger;)[B

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lm0/r/t/a/r/m/a1/a;->k2([Ls0/a/e/b/h;[Ls0/a/e/b/h;[B[Ls0/a/e/b/h;[Ls0/a/e/b/h;[B)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    iget-object v0, p0, Ls0/a/e/b/l;->b:Ls0/a/e/b/c0/c;

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->p2(Ls0/a/e/b/c0/c;Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object v0

    invoke-static {p1, v1, v0, p2}, Lm0/r/t/a/r/m/a1/a;->j2(Ls0/a/e/b/h;Ljava/math/BigInteger;Ls0/a/e/b/h;Ljava/math/BigInteger;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
