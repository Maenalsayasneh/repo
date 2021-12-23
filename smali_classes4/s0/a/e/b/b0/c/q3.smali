.class public Ls0/a/e/b/b0/c/q3;
.super Ls0/a/e/b/g$a;


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, Ls0/a/e/b/b0/c/q3;->g:[J

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

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/h3;->U0(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/q3;

    iget-object p1, p1, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/p3;->a([J[J[J)V

    new-instance p1, Ls0/a/e/b/b0/c/q3;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/p3;->e([J[J)V

    new-instance v1, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object v1
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p1}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/q3;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/a/e/b/b0/c/q3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/c/q3;

    iget-object v1, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    iget-object p1, p1, Ls0/a/e/b/b0/c/q3;->g:[J

    const/16 v3, 0x8

    :goto_0
    if-ltz v3, :cond_3

    .line 1
    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object v2, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    .line 1
    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->d2([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    invoke-static {v0, v3}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    invoke-static {v3, v4}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    const/4 v2, 0x2

    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    invoke-static {v3, v0, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    const/4 v2, 0x5

    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    invoke-static {v4, v2, v4}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    const/16 v2, 0xf

    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v4, v0}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    const/16 v2, 0x1e

    invoke-static {v0, v2, v3}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    const/16 v2, 0x3c

    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    invoke-static {v4, v2, v4}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    const/16 v2, 0xb4

    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    invoke-static {v4, v2, v4}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    invoke-static {v3, v4, v3}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    invoke-static {v3, v0, v1}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    .line 2
    new-instance v0, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Z
    .locals 8

    iget-object v0, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    const/4 v1, 0x0

    .line 1
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    const/16 v4, 0x9

    if-ge v2, v4, :cond_2

    aget-wide v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->p1([JII)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->d2([J)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/q3;

    iget-object p1, p1, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    new-instance p1, Ls0/a/e/b/b0/c/q3;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object p1
.end method

.method public k(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls0/a/e/b/b0/c/q3;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/q3;

    iget-object p1, p1, Ls0/a/e/b/b0/c/q3;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/q3;

    iget-object p2, p2, Ls0/a/e/b/b0/c/q3;->g:[J

    check-cast p3, Ls0/a/e/b/b0/c/q3;

    iget-object p3, p3, Ls0/a/e/b/b0/c/q3;->g:[J

    const/16 v1, 0x12

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Ls0/a/e/b/b0/c/p3;->k([J[J[J)V

    invoke-static {p2, p3, v1}, Ls0/a/e/b/b0/c/p3;->k([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/p3;->n([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/q3;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object p2
.end method

.method public m()Ls0/a/e/b/g;
    .locals 0

    return-object p0
.end method

.method public n()Ls0/a/e/b/g;
    .locals 17

    const/16 v0, 0x9

    new-array v1, v0, [J

    move-object/from16 v2, p0

    iget-object v3, v2, Ls0/a/e/b/b0/c/q3;->g:[J

    new-array v4, v0, [J

    new-array v0, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x4

    if-ge v5, v10, :cond_0

    add-int/lit8 v10, v6, 0x1

    .line 1
    aget-wide v11, v3, v6

    invoke-static {v11, v12}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v11

    add-int/lit8 v6, v10, 0x1

    aget-wide v13, v3, v10

    invoke-static {v13, v14}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v13

    and-long/2addr v7, v11

    shl-long v15, v13, v9

    or-long/2addr v7, v15

    aput-wide v7, v4, v5

    ushr-long v7, v11, v9

    const-wide v9, -0x100000000L

    and-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget-wide v5, v3, v6

    invoke-static {v5, v6}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v5

    and-long/2addr v7, v5

    aput-wide v7, v4, v10

    ushr-long/2addr v5, v9

    aput-wide v5, v0, v10

    sget-object v3, Ls0/a/e/b/b0/c/p3;->a:[J

    invoke-static {v0, v3, v1}, Ls0/a/e/b/b0/c/p3;->j([J[J[J)V

    invoke-static {v1, v4, v1}, Ls0/a/e/b/b0/c/p3;->a([J[J[J)V

    .line 2
    new-instance v0, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object v0
.end method

.method public o()Ls0/a/e/b/g;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/p3;->o([J[J)V

    new-instance v1, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object v1
.end method

.method public p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/q3;

    iget-object p1, p1, Ls0/a/e/b/b0/c/q3;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/q3;

    iget-object p2, p2, Ls0/a/e/b/b0/c/q3;->g:[J

    const/16 v1, 0x12

    new-array v1, v1, [J

    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/p3;->p([J[J)V

    invoke-static {p1, p2, v1}, Ls0/a/e/b/b0/c/p3;->k([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/p3;->n([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/q3;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object p2
.end method

.method public q(I)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/p3;->q([JI[J)V

    new-instance p1, Ls0/a/e/b/b0/c/q3;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object p1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/q3;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Ls0/a/e/b/b0/c/q3;->g:[J

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
    .locals 7

    iget-object v0, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    const/16 v1, 0x48

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 1
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v2, 0x8

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v1, v5}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public u()Ls0/a/e/b/g;
    .locals 11

    const/16 v0, 0x9

    new-array v1, v0, [J

    iget-object v2, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    const/16 v3, 0x12

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 1
    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    aput-wide v6, v1, v5

    const/4 v6, 0x2

    aget-wide v7, v2, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x3

    aget-wide v7, v2, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x4

    aget-wide v7, v2, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x5

    aget-wide v7, v2, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x6

    aget-wide v7, v2, v6

    aput-wide v7, v1, v6

    const/4 v6, 0x7

    aget-wide v7, v2, v6

    aput-wide v7, v1, v6

    const/16 v6, 0x8

    aget-wide v7, v2, v6

    aput-wide v7, v1, v6

    :goto_0
    const/16 v6, 0x23b

    if-ge v5, v6, :cond_1

    .line 2
    invoke-static {v1, v3}, Ls0/a/e/b/b0/c/p3;->i([J[J)V

    invoke-static {v3, v1}, Ls0/a/e/b/b0/c/p3;->n([J[J)V

    invoke-static {v1, v3}, Ls0/a/e/b/b0/c/p3;->i([J[J)V

    invoke-static {v3, v1}, Ls0/a/e/b/b0/c/p3;->n([J[J)V

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_0

    .line 3
    aget-wide v7, v1, v6

    aget-wide v9, v2, v6

    xor-long/2addr v7, v9

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ls0/a/e/b/b0/c/q3;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/q3;-><init>([J)V

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 7

    iget-object v0, p0, Ls0/a/e/b/b0/c/q3;->g:[J

    const/4 v1, 0x0

    .line 1
    aget-wide v1, v0, v1

    const/16 v3, 0x8

    aget-wide v4, v0, v3

    const/16 v6, 0x31

    ushr-long/2addr v4, v6

    xor-long/2addr v1, v4

    aget-wide v3, v0, v3

    const/16 v0, 0x39

    ushr-long/2addr v3, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
