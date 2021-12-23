.class public Ls0/a/e/b/b0/c/w1;
.super Ls0/a/e/b/g$a;


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/h3;->U0(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT163FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/w1;

    iget-object p1, p1, Ls0/a/e/b/b0/c/w1;->g:[J

    const/4 v2, 0x0

    .line 1
    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 2
    new-instance p1, Ls0/a/e/b/b0/c/w1;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    const/4 v2, 0x0

    .line 1
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/w1;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object v1
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p1}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/w1;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/b/b0/c/w1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/c/w1;

    iget-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    iget-object p1, p1, Ls0/a/e/b/b0/c/w1;->g:[J

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->I0([J[J)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [J

    iget-object v2, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    .line 1
    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->Z1([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x6

    new-array v5, v5, [J

    .line 2
    invoke-static {v2, v5}, Ls0/a/e/b/b0/c/v1;->d([J[J)V

    invoke-static {v5, v3}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    const/16 v5, 0x8

    new-array v6, v5, [J

    .line 4
    invoke-static {v3, v4, v6}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v6, v3}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    .line 5
    invoke-static {v4, v2, v4}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    new-array v2, v5, [J

    .line 6
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    .line 7
    invoke-static {v3, v0, v4}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    new-array v2, v5, [J

    .line 8
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    .line 9
    invoke-static {v4, v0, v4}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    new-array v0, v5, [J

    .line 10
    invoke-static {v3, v4, v0}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v0, v3}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    const/16 v0, 0x9

    .line 11
    invoke-static {v3, v0, v4}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    new-array v2, v5, [J

    .line 12
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    .line 13
    invoke-static {v4, v0, v4}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    new-array v0, v5, [J

    .line 14
    invoke-static {v3, v4, v0}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v0, v3}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    const/16 v0, 0x1b

    .line 15
    invoke-static {v3, v0, v4}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    new-array v2, v5, [J

    .line 16
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    .line 17
    invoke-static {v4, v0, v4}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    new-array v0, v5, [J

    .line 18
    invoke-static {v3, v4, v0}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v0, v3}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    const/16 v0, 0x51

    .line 19
    invoke-static {v3, v0, v4}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    new-array v0, v5, [J

    .line 20
    invoke-static {v3, v4, v0}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    .line 21
    new-instance v0, Ls0/a/e/b/b0/c/w1;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->O1([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->p1([JII)I

    move-result v0

    const v1, 0x27fb3

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->Z1([J)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/w1;

    iget-object p1, p1, Ls0/a/e/b/b0/c/w1;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/v1;->e([J[J[J)V

    new-instance p1, Ls0/a/e/b/b0/c/w1;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object p1
.end method

.method public k(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls0/a/e/b/b0/c/w1;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/w1;

    iget-object p1, p1, Ls0/a/e/b/b0/c/w1;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/w1;

    iget-object p2, p2, Ls0/a/e/b/b0/c/w1;->g:[J

    check-cast p3, Ls0/a/e/b/b0/c/w1;

    iget-object p3, p3, Ls0/a/e/b/b0/c/w1;->g:[J

    const/4 v1, 0x6

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Ls0/a/e/b/b0/c/v1;->f([J[J[J)V

    invoke-static {p2, p3, v1}, Ls0/a/e/b/b0/c/v1;->f([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/w1;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object p2
.end method

.method public m()Ls0/a/e/b/g;
    .locals 0

    return-object p0
.end method

.method public n()Ls0/a/e/b/g;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Ls0/a/e/b/b0/c/w1;->g:[J

    new-array v0, v0, [J

    const/4 v4, 0x0

    .line 1
    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    invoke-static {v8, v9}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    const/16 v14, 0x20

    shl-long v15, v8, v14

    or-long/2addr v12, v15

    ushr-long/2addr v5, v14

    const-wide v15, -0x100000000L

    and-long/2addr v8, v15

    or-long/2addr v5, v8

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v5, v3, v5

    invoke-static {v5, v6}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v5

    and-long v8, v5, v10

    ushr-long/2addr v5, v14

    aput-wide v5, v0, v7

    sget-object v3, Ls0/a/e/b/b0/c/v1;->a:[J

    const/16 v5, 0x8

    new-array v5, v5, [J

    .line 2
    invoke-static {v0, v3, v5}, Ls0/a/e/b/b0/c/v1;->b([J[J[J)V

    invoke-static {v5, v1}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    .line 3
    aget-wide v5, v1, v4

    xor-long/2addr v5, v12

    aput-wide v5, v1, v4

    aget-wide v3, v1, v7

    xor-long/2addr v3, v8

    aput-wide v3, v1, v7

    .line 4
    new-instance v0, Ls0/a/e/b/b0/c/w1;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object v0
.end method

.method public o()Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    const/4 v2, 0x6

    new-array v2, v2, [J

    .line 1
    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/v1;->d([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/w1;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object v1
.end method

.method public p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/w1;

    iget-object p1, p1, Ls0/a/e/b/b0/c/w1;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/w1;

    iget-object p2, p2, Ls0/a/e/b/b0/c/w1;->g:[J

    const/4 v1, 0x6

    new-array v2, v1, [J

    new-array v1, v1, [J

    .line 1
    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/v1;->d([J[J)V

    invoke-static {v2, v1, v2}, Ls0/a/e/b/b0/c/v1;->a([J[J[J)V

    .line 2
    invoke-static {p1, p2, v2}, Ls0/a/e/b/b0/c/v1;->f([J[J[J)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    invoke-static {v2, p1}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/w1;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object p2
.end method

.method public q(I)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/v1;->h([JI[J)V

    new-instance p1, Ls0/a/e/b/b0/c/w1;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object p1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/w1;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->q3([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Ls0/a/e/b/g;
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    const/4 v2, 0x6

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 1
    aget-wide v4, v1, v3

    aput-wide v4, v0, v3

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    aput-wide v5, v0, v4

    const/4 v5, 0x2

    aget-wide v6, v1, v5

    aput-wide v6, v0, v5

    move v6, v4

    :goto_0
    const/16 v7, 0xa3

    if-ge v6, v7, :cond_0

    .line 2
    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/v1;->d([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/v1;->d([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/v1;->g([J[J)V

    .line 3
    aget-wide v7, v0, v3

    aget-wide v9, v1, v3

    xor-long/2addr v7, v9

    aput-wide v7, v0, v3

    aget-wide v7, v0, v4

    aget-wide v9, v1, v4

    xor-long/2addr v7, v9

    aput-wide v7, v0, v4

    aget-wide v7, v0, v5

    aget-wide v9, v1, v5

    xor-long/2addr v7, v9

    aput-wide v7, v0, v5

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ls0/a/e/b/b0/c/w1;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/w1;-><init>([J)V

    return-object v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 5

    iget-object v0, p0, Ls0/a/e/b/b0/c/w1;->g:[J

    const/4 v1, 0x0

    .line 1
    aget-wide v1, v0, v1

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    const/16 v0, 0x1d

    ushr-long/2addr v3, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
