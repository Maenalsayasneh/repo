.class public Ls0/a/e/b/b0/c/i3;
.super Ls0/a/e/b/g$a;


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Ls0/a/e/b/b0/c/i3;->g:[J

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

    const/16 v1, 0x199

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/h3;->U0(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT409FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/i3;

    iget-object p1, p1, Ls0/a/e/b/b0/c/i3;->g:[J

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

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x5

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    const/4 v2, 0x6

    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    xor-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 2
    new-instance p1, Ls0/a/e/b/b0/c/i3;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/i3;->g:[J

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

    const/4 v2, 0x4

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x5

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x6

    aget-wide v3, v1, v2

    aput-wide v3, v0, v2

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/i3;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object v1
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p1}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/i3;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/a/e/b/b0/c/i3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/c/i3;

    iget-object v1, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    iget-object p1, p1, Ls0/a/e/b/b0/c/i3;->g:[J

    const/4 v3, 0x6

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

    const/16 v0, 0x199

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [J

    iget-object v2, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    .line 1
    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->c2([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v0, v0, [J

    const/16 v5, 0xd

    new-array v5, v5, [J

    .line 2
    invoke-static {v2, v5}, Ls0/a/e/b/b0/c/h3;->w1([J[J)V

    invoke-static {v5, v3}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    const/16 v5, 0xe

    new-array v6, v5, [J

    .line 4
    invoke-static {v3, v4, v6}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v6, v3}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    .line 5
    invoke-static {v4, v2, v4}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    new-array v2, v5, [J

    .line 6
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    const/4 v2, 0x3

    .line 7
    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    new-array v2, v5, [J

    .line 8
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    const/4 v2, 0x6

    .line 9
    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    new-array v2, v5, [J

    .line 10
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    const/16 v2, 0xc

    .line 11
    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    new-array v2, v5, [J

    .line 12
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    const/16 v2, 0x18

    .line 13
    invoke-static {v0, v2, v3}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    new-array v2, v5, [J

    .line 14
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    const/16 v2, 0x30

    .line 15
    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    new-array v2, v5, [J

    .line 16
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    const/16 v2, 0x60

    .line 17
    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    new-array v2, v5, [J

    .line 18
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    const/16 v2, 0xc0

    .line 19
    invoke-static {v3, v2, v4}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    new-array v2, v5, [J

    .line 20
    invoke-static {v3, v4, v2}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    new-array v2, v5, [J

    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/h3;->u1([J[J[J)V

    invoke-static {v2, v1}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    .line 21
    new-instance v0, Ls0/a/e/b/b0/c/i3;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Z
    .locals 8

    iget-object v0, p0, Ls0/a/e/b/b0/c/i3;->g:[J

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
    const/4 v4, 0x7

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

    iget-object v0, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->p1([JII)I

    move-result v0

    const v1, 0x3e68e7

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->c2([J)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/i3;

    iget-object p1, p1, Ls0/a/e/b/b0/c/i3;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->D2([J[J[J)V

    new-instance p1, Ls0/a/e/b/b0/c/i3;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object p1
.end method

.method public k(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls0/a/e/b/b0/c/i3;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/i3;

    iget-object p1, p1, Ls0/a/e/b/b0/c/i3;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/i3;

    iget-object p2, p2, Ls0/a/e/b/b0/c/i3;->g:[J

    check-cast p3, Ls0/a/e/b/b0/c/i3;

    iget-object p3, p3, Ls0/a/e/b/b0/c/i3;->g:[J

    const/16 v1, 0xd

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Ls0/a/e/b/b0/c/h3;->E2([J[J[J)V

    invoke-static {p2, p3, v1}, Ls0/a/e/b/b0/c/h3;->E2([J[J[J)V

    const/4 p1, 0x7

    new-array p1, p1, [J

    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/i3;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object p2
.end method

.method public m()Ls0/a/e/b/g;
    .locals 0

    return-object p0
.end method

.method public n()Ls0/a/e/b/g;
    .locals 30

    const/4 v0, 0x7

    new-array v0, v0, [J

    move-object/from16 v1, p0

    iget-object v2, v1, Ls0/a/e/b/b0/c/i3;->g:[J

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

    aget-wide v16, v2, v7

    invoke-static/range {v16 .. v17}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v16

    const/4 v8, 0x3

    aget-wide v18, v2, v8

    invoke-static/range {v18 .. v19}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v18

    and-long v20, v16, v9

    shl-long v22, v18, v13

    or-long v20, v20, v22

    ushr-long v16, v16, v13

    and-long v18, v18, v14

    or-long v16, v16, v18

    const/16 v18, 0x4

    aget-wide v22, v2, v18

    invoke-static/range {v22 .. v23}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v22

    const/16 v19, 0x5

    aget-wide v24, v2, v19

    invoke-static/range {v24 .. v25}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v24

    and-long v26, v22, v9

    shl-long v28, v24, v13

    or-long v26, v26, v28

    ushr-long v22, v22, v13

    and-long v14, v24, v14

    or-long v14, v22, v14

    const/16 v22, 0x6

    aget-wide v23, v2, v22

    invoke-static/range {v23 .. v24}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v23

    and-long v9, v23, v9

    ushr-long v23, v23, v13

    const/16 v2, 0x2c

    shl-long v28, v4, v2

    xor-long v11, v11, v28

    aput-wide v11, v0, v3

    shl-long v11, v16, v2

    xor-long v11, v20, v11

    const/16 v3, 0x14

    ushr-long v20, v4, v3

    xor-long v11, v11, v20

    aput-wide v11, v0, v6

    shl-long v11, v14, v2

    xor-long v11, v26, v11

    ushr-long v20, v16, v3

    xor-long v11, v11, v20

    aput-wide v11, v0, v7

    shl-long v6, v23, v2

    xor-long/2addr v6, v9

    ushr-long v9, v14, v3

    xor-long/2addr v6, v9

    const/16 v2, 0xd

    shl-long v9, v4, v2

    xor-long/2addr v6, v9

    aput-wide v6, v0, v8

    ushr-long v6, v23, v3

    shl-long v8, v16, v2

    xor-long/2addr v6, v8

    const/16 v3, 0x33

    ushr-long/2addr v4, v3

    xor-long/2addr v4, v6

    aput-wide v4, v0, v18

    shl-long v4, v14, v2

    ushr-long v6, v16, v3

    xor-long/2addr v4, v6

    aput-wide v4, v0, v19

    shl-long v4, v23, v2

    ushr-long v2, v14, v3

    xor-long/2addr v2, v4

    aput-wide v2, v0, v22

    .line 2
    new-instance v2, Ls0/a/e/b/b0/c/i3;

    invoke-direct {v2, v0}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object v2
.end method

.method public o()Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    const/16 v2, 0xd

    new-array v2, v2, [J

    .line 1
    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/h3;->w1([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/i3;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object v1
.end method

.method public p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 8

    iget-object v0, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/i3;

    iget-object p1, p1, Ls0/a/e/b/b0/c/i3;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/i3;

    iget-object p2, p2, Ls0/a/e/b/b0/c/i3;->g:[J

    const/16 v1, 0xd

    new-array v2, v1, [J

    new-array v3, v1, [J

    .line 1
    invoke-static {v0, v3}, Ls0/a/e/b/b0/c/h3;->w1([J[J)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v4, v2, v0

    aget-wide v6, v3, v0

    xor-long/2addr v4, v6

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, v2}, Ls0/a/e/b/b0/c/h3;->E2([J[J[J)V

    const/4 p1, 0x7

    new-array p1, p1, [J

    invoke-static {v2, p1}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/i3;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object p2
.end method

.method public q(I)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->V2([JI[J)V

    new-instance p1, Ls0/a/e/b/b0/c/i3;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object p1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/i3;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Ls0/a/e/b/b0/c/i3;->g:[J

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

    iget-object v0, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    const/16 v1, 0x38

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 1
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v2, 0x6

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
    .locals 15

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    const/16 v2, 0xd

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

    const/4 v6, 0x3

    aget-wide v7, v1, v6

    aput-wide v7, v0, v6

    const/4 v7, 0x4

    aget-wide v8, v1, v7

    aput-wide v8, v0, v7

    const/4 v8, 0x5

    aget-wide v9, v1, v8

    aput-wide v9, v0, v8

    const/4 v9, 0x6

    aget-wide v10, v1, v9

    aput-wide v10, v0, v9

    move v10, v4

    :goto_0
    const/16 v11, 0x199

    if-ge v10, v11, :cond_0

    .line 2
    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/h3;->w1([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/h3;->w1([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/h3;->H2([J[J)V

    .line 3
    aget-wide v11, v0, v3

    aget-wide v13, v1, v3

    xor-long/2addr v11, v13

    aput-wide v11, v0, v3

    aget-wide v11, v0, v4

    aget-wide v13, v1, v4

    xor-long/2addr v11, v13

    aput-wide v11, v0, v4

    aget-wide v11, v0, v5

    aget-wide v13, v1, v5

    xor-long/2addr v11, v13

    aput-wide v11, v0, v5

    aget-wide v11, v0, v6

    aget-wide v13, v1, v6

    xor-long/2addr v11, v13

    aput-wide v11, v0, v6

    aget-wide v11, v0, v7

    aget-wide v13, v1, v7

    xor-long/2addr v11, v13

    aput-wide v11, v0, v7

    aget-wide v11, v0, v8

    aget-wide v13, v1, v8

    xor-long/2addr v11, v13

    aput-wide v11, v0, v8

    aget-wide v11, v0, v9

    aget-wide v13, v1, v9

    xor-long/2addr v11, v13

    aput-wide v11, v0, v9

    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ls0/a/e/b/b0/c/i3;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/i3;-><init>([J)V

    return-object v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/i3;->g:[J

    const/4 v1, 0x0

    .line 1
    aget-wide v1, v0, v1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
