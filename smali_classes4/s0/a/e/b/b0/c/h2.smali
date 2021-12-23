.class public Ls0/a/e/b/b0/c/h2;
.super Ls0/a/e/b/g$a;


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

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

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/h3;->U0(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 2
    iput-object p1, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT193FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$a;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/h2;

    iget-object p1, p1, Ls0/a/e/b/b0/c/h2;->g:[J

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
    new-instance p1, Ls0/a/e/b/b0/c/h2;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/h2;->g:[J

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
    new-instance v1, Ls0/a/e/b/b0/c/h2;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

    return-object v1
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p1}, Ls0/a/e/b/g;->g()Ls0/a/e/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/h2;->j(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/b/b0/c/h2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/c/h2;

    iget-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    iget-object p1, p1, Ls0/a/e/b/b0/c/h2;->g:[J

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->J0([J[J)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [J

    iget-object v2, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    .line 1
    invoke-static {v2}, Ls0/a/e/b/b0/c/h3;->a2([J)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/16 v4, 0x8

    new-array v5, v4, [J

    .line 2
    invoke-static {v2, v5}, Ls0/a/e/b/b0/c/g2;->m([J[J)V

    invoke-static {v5, v3}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v2, v0}, Ls0/a/e/b/b0/c/g2;->A([JI[J)V

    new-array v5, v4, [J

    .line 4
    invoke-static {v3, v0, v5}, Ls0/a/e/b/b0/c/g2;->g([J[J[J)V

    invoke-static {v5, v3}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    .line 5
    invoke-static {v0, v2, v0}, Ls0/a/e/b/b0/c/g2;->A([JI[J)V

    new-array v2, v4, [J

    .line 6
    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/g2;->g([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    const/4 v2, 0x3

    .line 7
    invoke-static {v3, v2, v0}, Ls0/a/e/b/b0/c/g2;->A([JI[J)V

    new-array v2, v4, [J

    .line 8
    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/g2;->g([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    const/4 v2, 0x6

    .line 9
    invoke-static {v3, v2, v0}, Ls0/a/e/b/b0/c/g2;->A([JI[J)V

    new-array v2, v4, [J

    .line 10
    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/g2;->g([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    const/16 v2, 0xc

    .line 11
    invoke-static {v3, v2, v0}, Ls0/a/e/b/b0/c/g2;->A([JI[J)V

    new-array v2, v4, [J

    .line 12
    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/g2;->g([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    const/16 v2, 0x18

    .line 13
    invoke-static {v3, v2, v0}, Ls0/a/e/b/b0/c/g2;->A([JI[J)V

    new-array v2, v4, [J

    .line 14
    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/g2;->g([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    const/16 v2, 0x30

    .line 15
    invoke-static {v3, v2, v0}, Ls0/a/e/b/b0/c/g2;->A([JI[J)V

    new-array v2, v4, [J

    .line 16
    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/g2;->g([J[J[J)V

    invoke-static {v2, v3}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    const/16 v2, 0x60

    .line 17
    invoke-static {v3, v2, v0}, Ls0/a/e/b/b0/c/g2;->A([JI[J)V

    new-array v2, v4, [J

    .line 18
    invoke-static {v3, v0, v2}, Ls0/a/e/b/b0/c/g2;->g([J[J[J)V

    invoke-static {v2, v1}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    .line 19
    new-instance v0, Ls0/a/e/b/b0/c/h2;

    invoke-direct {v0, v1}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->P1([J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ls0/a/e/b/b0/c/h3;->p1([JII)I

    move-result v0

    const v1, 0x1d731f

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->a2([J)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/h2;

    iget-object p1, p1, Ls0/a/e/b/b0/c/h2;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/g2;->p([J[J[J)V

    new-instance p1, Ls0/a/e/b/b0/c/h2;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

    return-object p1
.end method

.method public k(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls0/a/e/b/b0/c/h2;->l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Ls0/a/e/b/g;Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/h2;

    iget-object p1, p1, Ls0/a/e/b/b0/c/h2;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/h2;

    iget-object p2, p2, Ls0/a/e/b/b0/c/h2;->g:[J

    check-cast p3, Ls0/a/e/b/b0/c/h2;

    iget-object p3, p3, Ls0/a/e/b/b0/c/h2;->g:[J

    const/16 v1, 0x8

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Ls0/a/e/b/b0/c/g2;->s([J[J[J)V

    invoke-static {p2, p3, v1}, Ls0/a/e/b/b0/c/g2;->s([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/h2;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

    return-object p2
.end method

.method public m()Ls0/a/e/b/g;
    .locals 0

    return-object p0
.end method

.method public n()Ls0/a/e/b/g;
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [J

    move-object/from16 v1, p0

    iget-object v2, v1, Ls0/a/e/b/b0/c/h2;->g:[J

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

    aget-wide v14, v2, v7

    invoke-static {v14, v15}, Ls0/a/e/d/a;->f(J)J

    move-result-wide v14

    and-long v8, v14, v9

    const/4 v10, 0x3

    aget-wide v16, v2, v10

    shl-long v16, v16, v13

    xor-long v8, v8, v16

    ushr-long v13, v14, v13

    const/16 v2, 0x8

    shl-long v15, v4, v2

    xor-long/2addr v11, v15

    aput-wide v11, v0, v3

    shl-long v2, v13, v2

    xor-long/2addr v2, v8

    const/16 v8, 0x38

    ushr-long v11, v4, v8

    xor-long/2addr v2, v11

    const/16 v9, 0x21

    shl-long v11, v4, v9

    xor-long/2addr v2, v11

    aput-wide v2, v0, v6

    ushr-long v2, v13, v8

    shl-long v8, v13, v9

    xor-long/2addr v2, v8

    const/16 v6, 0x1f

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v0, v7

    ushr-long v2, v13, v6

    aput-wide v2, v0, v10

    .line 2
    new-instance v2, Ls0/a/e/b/b0/c/h2;

    invoke-direct {v2, v0}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

    return-object v2
.end method

.method public o()Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    const/16 v2, 0x8

    new-array v2, v2, [J

    .line 1
    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/g2;->m([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/h2;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

    return-object v1
.end method

.method public p(Ls0/a/e/b/g;Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    check-cast p1, Ls0/a/e/b/b0/c/h2;

    iget-object p1, p1, Ls0/a/e/b/b0/c/h2;->g:[J

    check-cast p2, Ls0/a/e/b/b0/c/h2;

    iget-object p2, p2, Ls0/a/e/b/b0/c/h2;->g:[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    new-array v1, v1, [J

    .line 1
    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/g2;->m([J[J)V

    invoke-static {v2, v1, v2}, Ls0/a/e/b/b0/c/g2;->a([J[J[J)V

    .line 2
    invoke-static {p1, p2, v2}, Ls0/a/e/b/b0/c/g2;->s([J[J[J)V

    const/4 p1, 0x4

    new-array p1, p1, [J

    invoke-static {v2, p1}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    new-instance p2, Ls0/a/e/b/b0/c/h2;

    invoke-direct {p2, p1}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

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

    iget-object v1, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/g2;->A([JI[J)V

    new-instance p1, Ls0/a/e/b/b0/c/h2;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

    return-object p1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a/e/b/b0/c/h2;->a(Ls0/a/e/b/g;)Ls0/a/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

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

    iget-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->r3([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Ls0/a/e/b/g;
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    const/16 v2, 0x8

    new-array v2, v2, [J

    .line 1
    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/h3;->k0([J[J)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/16 v5, 0xc1

    if-ge v4, v5, :cond_0

    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/g2;->m([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

    invoke-static {v0, v2}, Ls0/a/e/b/b0/c/g2;->m([J[J)V

    invoke-static {v2, v0}, Ls0/a/e/b/b0/c/g2;->v([J[J)V

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
    new-instance v1, Ls0/a/e/b/b0/c/h2;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/h2;-><init>([J)V

    return-object v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/h2;->g:[J

    const/4 v1, 0x0

    .line 1
    aget-wide v1, v0, v1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
