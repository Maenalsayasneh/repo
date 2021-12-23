.class public Ls0/a/e/b/b0/c/o2;
.super Ls0/a/e/b/g$a;


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

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

    const/16 v1, 0xe9

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/h3;->U0(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT233FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/o2;

    iget-object p1, p1, Ls0/a/e/b/b0/c/o2;->g:[J

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

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 2
    new-instance p1, Ls0/a/e/b/b0/c/o2;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/o2;->g:[J

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

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/o2;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object v1
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p1}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/o2;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/b/b0/c/o2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/c/o2;

    iget-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    iget-object p1, p1, Ls0/a/e/b/b0/c/o2;->g:[J

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->J0([J[J)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xe9

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    .line 1
    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->a2([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/g2;->y([J[J)V

    const/16 v4, 0x8

    new-array v5, v4, [J

    .line 2
    invoke-static {v3, v2, v5}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v5, v3}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    .line 3
    invoke-static {v3, v3}, Ls0/a/e/b/b0/c/g2;->y([J[J)V

    new-array v5, v4, [J

    .line 4
    invoke-static {v3, v2, v5}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v5, v3}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    const/4 v5, 0x3

    .line 5
    invoke-static {v3, v5, v0}, Ls0/a/e/b/b0/c/g2;->B([JI[J)V

    new-array v5, v4, [J

    .line 6
    invoke-static {v0, v3, v5}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v5, v0}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    .line 7
    invoke-static {v0, v0}, Ls0/a/e/b/b0/c/g2;->y([J[J)V

    new-array v5, v4, [J

    .line 8
    invoke-static {v0, v2, v5}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v5, v0}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    const/4 v5, 0x7

    .line 9
    invoke-static {v0, v5, v3}, Ls0/a/e/b/b0/c/g2;->B([JI[J)V

    new-array v5, v4, [J

    .line 10
    invoke-static {v3, v0, v5}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v5, v3}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    const/16 v5, 0xe

    .line 11
    invoke-static {v3, v5, v0}, Ls0/a/e/b/b0/c/g2;->B([JI[J)V

    new-array v5, v4, [J

    .line 12
    invoke-static {v0, v3, v5}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v5, v0}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    .line 13
    invoke-static {v0, v0}, Ls0/a/e/b/b0/c/g2;->y([J[J)V

    new-array v5, v4, [J

    .line 14
    invoke-static {v0, v2, v5}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v5, v0}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    const/16 v2, 0x1d

    .line 15
    invoke-static {v0, v2, v3}, Ls0/a/e/b/b0/c/g2;->B([JI[J)V

    new-array v2, v4, [J

    .line 16
    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    const/16 v2, 0x3a

    .line 17
    invoke-static {v3, v2, v0}, Ls0/a/e/b/b0/c/g2;->B([JI[J)V

    new-array v2, v4, [J

    .line 18
    invoke-static {v0, v3, v2}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    const/16 v2, 0x74

    .line 19
    invoke-static {v0, v2, v3}, Ls0/a/e/b/b0/c/g2;->B([JI[J)V

    new-array v2, v4, [J

    .line 20
    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/g2;->h([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    .line 21
    invoke-static {v3, v1}, Ls0/a/e/b/b0/c/g2;->y([J[J)V

    .line 22
    new-instance v0, Ls0/a/e/b/b0/c/o2;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P1([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->p1([JII)I

    move-result v0

    const v1, 0x238dda

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->a2([J)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/o2;

    iget-object p1, p1, Ls0/a/e/b/b0/c/o2;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/g2;->q([J[J[J)V

    new-instance p1, Ls0/a/e/b/b0/c/o2;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object p1
.end method

.method public k(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls0/a/e/b/b0/c/o2;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/o2;

    iget-object p1, p1, Ls0/a/e/b/b0/c/o2;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/o2;

    iget-object p2, p2, Ls0/a/e/b/b0/c/o2;->g:[J

    check-cast p3, Ls0/a/e/b/b0/c/o2;

    iget-object p3, p3, Ls0/a/e/b/b0/c/o2;->g:[J

    const/16 v1, 0x8

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Ls0/a/e/b/b0/c/g2;->t([J[J[J)V

    invoke-static {p2, p3, v1}, Ls0/a/e/b/b0/c/g2;->t([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/o2;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object p2
.end method

.method public m()Ls0/a/e/b/g;
    .locals 0

    return-object p0
.end method

.method public n()Ls0/a/e/b/g;
    .locals 26

    const/4 v0, 0x4

    new-array v0, v0, [J

    move-object/from16 v1, p0

    iget-object v2, v1, Ls0/a/e/b/b0/c/o2;->g:[J

    const/4 v3, 0x0

    .line 1
    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v4, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v4, v7

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    invoke-static {v7, v8}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v7

    const/4 v6, 0x3

    aget-wide v16, v2, v6

    invoke-static/range {v16 .. v17}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v16

    and-long/2addr v9, v7

    shl-long v18, v16, v13

    or-long v9, v9, v18

    ushr-long/2addr v7, v13

    and-long v13, v16, v14

    or-long/2addr v7, v13

    const/16 v2, 0x1b

    ushr-long v13, v7, v2

    ushr-long v16, v4, v2

    const/16 v2, 0x25

    shl-long v18, v7, v2

    or-long v16, v16, v18

    xor-long v7, v7, v16

    shl-long v16, v4, v2

    xor-long v4, v4, v16

    const/16 v2, 0x8

    new-array v2, v2, [J

    new-array v15, v6, [I

    fill-array-data v15, :array_0

    :goto_0
    if-ge v3, v6, :cond_0

    aget v17, v15, v3

    ushr-int/lit8 v17, v17, 0x6

    aget v18, v15, v3

    and-int/lit8 v6, v18, 0x3f

    aget-wide v20, v2, v17

    shl-long v22, v4, v6

    xor-long v20, v20, v22

    aput-wide v20, v2, v17

    add-int/lit8 v18, v17, 0x1

    aget-wide v20, v2, v18

    shl-long v22, v7, v6

    neg-int v1, v6

    ushr-long v24, v4, v1

    or-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, v2, v18

    add-int/lit8 v18, v17, 0x2

    aget-wide v20, v2, v18

    shl-long v22, v13, v6

    ushr-long v24, v7, v1

    or-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v20, v2, v18

    const/4 v6, 0x3

    add-int/lit8 v17, v17, 0x3

    aget-wide v18, v2, v17

    ushr-long v20, v13, v1

    xor-long v18, v18, v20

    aput-wide v18, v2, v17

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr v2, v11

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    xor-long/2addr v2, v9

    aput-wide v2, v0, v1

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/o2;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x20
        0x75
        0xbf
    .end array-data
.end method

.method public o()Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/g2;->y([J[J)V

    new-instance v1, Ls0/a/e/b/b0/c/o2;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object v1
.end method

.method public p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/o2;

    iget-object p1, p1, Ls0/a/e/b/b0/c/o2;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/o2;

    iget-object p2, p2, Ls0/a/e/b/b0/c/o2;->g:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [J

    .line 1
    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/g2;->n([J[J)V

    invoke-static {v2, v1, v2}, Ls0/a/e/b/b0/c/g2;->b([J[J[J)V

    .line 2
    invoke-static {p1, p2, v2}, Ls0/a/e/b/b0/c/g2;->t([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v2, p1}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/o2;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object p2
.end method

.method public q(I)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/g2;->B([JI[J)V

    new-instance p1, Ls0/a/e/b/b0/c/o2;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object p1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/o2;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

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

    iget-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->r3([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Ls0/a/e/b/g;
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    const/16 v2, 0x8

    new-array v2, v2, [J

    .line 1
    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/h3;->k0([J[J)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/16 v5, 0xe9

    if-ge v4, v5, :cond_0

    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/g2;->n([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/g2;->n([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/g2;->w([J[J)V

    const/4 v5, 0x0

    .line 2
    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    xor-long/2addr v6, v8

    aput-wide v6, v0, v5

    aget-wide v5, v0, v3

    aget-wide v7, v1, v3

    xor-long/2addr v5, v7

    aput-wide v5, v0, v3

    const/4 v5, 0x2

    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    xor-long/2addr v6, v8

    aput-wide v6, v0, v5

    const/4 v5, 0x3

    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    xor-long/2addr v6, v8

    aput-wide v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ls0/a/e/b/b0/c/o2;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/o2;-><init>([J)V

    return-object v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 5

    iget-object v0, p0, Ls0/a/e/b/b0/c/o2;->g:[J

    const/4 v1, 0x0

    .line 1
    aget-wide v1, v0, v1

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    const/16 v0, 0x1f

    ushr-long/2addr v3, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
