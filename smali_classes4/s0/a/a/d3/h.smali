.class public Ls0/a/a/d3/h;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d3/m;


# static fields
.field public static final c:Ljava/math/BigInteger;


# instance fields
.field public Y1:Ljava/math/BigInteger;

.field public Z1:[B

.field public d:Ls0/a/a/d3/k;

.field public q:Ls0/a/e/b/e;

.field public x:Ls0/a/a/d3/j;

.field public y:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls0/a/a/d3/h;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/k;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    sget-object v1, Ls0/a/a/d3/h;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ls0/a/a/k;->F(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Ls0/a/a/d3/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    .line 1
    instance-of v2, v1, Ls0/a/a/d3/k;

    if-eqz v2, :cond_1

    check-cast v1, Ls0/a/a/d3/k;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ls0/a/a/d3/k;

    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    invoke-direct {v2, v1}, Ls0/a/a/d3/k;-><init>(Ls0/a/a/s;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    iget-object v3, p0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v4

    invoke-static {v4}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ls0/a/a/d3/g;-><init>(Ls0/a/a/d3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;Ls0/a/a/s;)V

    .line 3
    iget-object v1, v0, Ls0/a/a/d3/g;->c:Ls0/a/e/b/e;

    .line 4
    iput-object v1, p0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    instance-of v1, p1, Ls0/a/a/d3/j;

    if-eqz v1, :cond_3

    check-cast p1, Ls0/a/a/d3/j;

    iput-object p1, p0, Ls0/a/a/d3/h;->x:Ls0/a/a/d3/j;

    goto :goto_1

    :cond_3
    new-instance v1, Ls0/a/a/d3/j;

    iget-object v2, p0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    check-cast p1, Ls0/a/a/o;

    .line 5
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 6
    invoke-direct {v1, v2, p1}, Ls0/a/a/d3/j;-><init>(Ls0/a/e/b/e;[B)V

    .line 7
    iput-object v1, p0, Ls0/a/a/d3/h;->x:Ls0/a/a/d3/j;

    .line 8
    :goto_1
    iget-object p1, v0, Ls0/a/a/d3/g;->d:[B

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    .line 9
    iput-object p1, p0, Ls0/a/a/d3/h;->Z1:[B

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ls0/a/a/d3/h;-><init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ls0/a/e/b/e;Ls0/a/a/d3/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    iput-object p2, p0, Ls0/a/a/d3/h;->x:Ls0/a/a/d3/j;

    iput-object p3, p0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    iput-object p4, p0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    invoke-static {p5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p2

    iput-object p2, p0, Ls0/a/a/d3/h;->Z1:[B

    .line 10
    iget-object p2, p1, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 11
    invoke-static {p2}, Lm0/r/t/a/r/m/a1/a;->w2(Ls0/a/e/c/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ls0/a/a/d3/k;

    .line 13
    iget-object p1, p1, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 14
    invoke-interface {p1}, Ls0/a/e/c/a;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Ls0/a/a/d3/k;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Ls0/a/a/d3/h;->d:Ls0/a/a/d3/k;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->u2(Ls0/a/e/b/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p1, p1, Ls0/a/e/b/e;->a:Ls0/a/e/c/a;

    .line 16
    check-cast p1, Ls0/a/e/c/e;

    invoke-interface {p1}, Ls0/a/e/c/e;->a()Ls0/a/e/c/c;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/e/c/c;->b()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Ls0/a/a/d3/k;

    aget p4, p1, p4

    aget p1, p1, p3

    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p4, p1, p3, p3}, Ls0/a/a/d3/k;-><init>(IIII)V

    goto :goto_0

    .line 18
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Ls0/a/a/d3/k;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Ls0/a/a/d3/k;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/d3/h;
    .locals 1

    instance-of v0, p0, Ls0/a/a/d3/h;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/d3/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/d3/h;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/d3/h;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v1, Ls0/a/a/k;

    sget-object v2, Ls0/a/a/d3/h;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/h;->d:Ls0/a/a/d3/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/d3/g;

    iget-object v2, p0, Ls0/a/a/d3/h;->q:Ls0/a/e/b/e;

    iget-object v3, p0, Ls0/a/a/d3/h;->Z1:[B

    invoke-direct {v1, v2, v3}, Ls0/a/a/d3/g;-><init>(Ls0/a/e/b/e;[B)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/h;->x:Ls0/a/a/d3/j;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/k;

    iget-object v2, p0, Ls0/a/a/d3/h;->y:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/h;->Y1:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Ls0/a/a/k;

    invoke-direct {v2, v1}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public s()Ls0/a/e/b/h;
    .locals 1

    iget-object v0, p0, Ls0/a/a/d3/h;->x:Ls0/a/a/d3/j;

    invoke-virtual {v0}, Ls0/a/a/d3/j;->s()Ls0/a/e/b/h;

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Ls0/a/a/d3/h;->Z1:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method
