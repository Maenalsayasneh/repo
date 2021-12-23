.class public Ls0/a/e/b/b0/c/k0;
.super Ls0/a/e/b/g$b;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Ls0/a/e/b/b0/c/k0;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Ls0/a/e/b/b0/c/k0;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->S0(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Ls0/a/e/b/b0/c/j0;->a:[I

    invoke-static {p1, v1}, Ls0/a/e/b/b0/c/h3;->j1([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    add-long/2addr v3, v7

    long-to-int v7, v3

    aput v7, p1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x3

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x5

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v2, v8, v2

    aget v4, p1, v0

    int-to-long v7, v4

    and-long/2addr v7, v5

    aget v1, v1, v0

    int-to-long v9, v1

    and-long v4, v9, v5

    sub-long/2addr v7, v4

    add-long/2addr v7, v2

    long-to-int v1, v7

    aput v1, p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ls0/a/e/b/g$b;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    return-void
.end method

.method public static u([I[I[I[I)V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 1
    invoke-static {p1, p0, v1}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v1, p1}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    .line 2
    invoke-static {p1, p1}, Ls0/a/e/b/b0/c/j0;->k([I[I)V

    new-array p1, v0, [I

    .line 3
    invoke-static {p0, p1}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {p1, p3}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    .line 4
    invoke-static {p2, p3, p0}, Ls0/a/e/b/b0/c/j0;->a([I[I[I)V

    new-array p0, v0, [I

    .line 5
    invoke-static {p2, p3, p0}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {p0, p2}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    const/4 p0, 0x7

    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p0, p2, p1, p3}, Ls0/a/e/b/b0/c/h3;->N2(I[III)I

    move-result p0

    invoke-static {p0, p2}, Ls0/a/e/b/b0/c/j0;->h(I[I)V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    check-cast p1, Ls0/a/e/b/b0/c/k0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/j0;->a([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/k0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/k0;-><init>([I)V

    return-object p1
.end method

.method public b()Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/j0;->b([I[I)V

    new-instance v1, Ls0/a/e/b/b0/c/k0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/k0;-><init>([I)V

    return-object v1
.end method

.method public d(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Ls0/a/e/b/b0/c/k0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/k0;->h:[I

    .line 1
    sget-object v1, Ls0/a/e/b/b0/c/j0;->a:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    iget-object p1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v0, p1, v0}, Ls0/a/e/b/b0/c/j0;->e([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/k0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/k0;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/e/b/b0/c/k0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/e/b/b0/c/k0;

    iget-object v0, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    iget-object p1, p1, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->G0([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Ls0/a/e/b/b0/c/k0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Ls0/a/e/b/g;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    .line 1
    sget-object v2, Ls0/a/e/b/b0/c/j0;->a:[I

    invoke-static {v2, v1, v0}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    .line 2
    new-instance v1, Ls0/a/e/b/b0/c/k0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/k0;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->M1([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Ls0/a/e/b/b0/c/k0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Ls0/a/e/b/b0/c/h3;->o1([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->W1([I)Z

    move-result v0

    return v0
.end method

.method public j(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    check-cast p1, Ls0/a/e/b/b0/c/k0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/j0;->e([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/k0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/k0;-><init>([I)V

    return-object p1
.end method

.method public m()Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/j0;->f([I[I)V

    new-instance v1, Ls0/a/e/b/b0/c/k0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/k0;-><init>([I)V

    return-object v1
.end method

.method public n()Ls0/a/e/b/g;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->W1([I)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Ls0/a/e/b/b0/c/h3;->M1([I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x7

    new-array v3, v2, [I

    invoke-static {v1, v3}, Ls0/a/e/b/b0/c/j0;->f([I[I)V

    sget-object v4, Ls0/a/e/b/b0/c/j0;->a:[I

    .line 1
    array-length v5, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 2
    new-array v7, v5, [I

    add-int/lit8 v8, v5, -0x1

    .line 3
    aget v9, v4, v8

    ushr-int/lit8 v10, v9, 0x1

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x2

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x4

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x8

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x10

    or-int/2addr v9, v10

    :cond_1
    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-eq v11, v5, :cond_2

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v12

    aput v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    aget v11, v7, v8

    and-int/2addr v11, v9

    aput v11, v7, v8

    invoke-static {v5, v7, v4}, Ls0/a/e/b/b0/c/h3;->f1(I[I[I)Z

    move-result v11

    if-nez v11, :cond_1

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    .line 4
    invoke-static {v1, v5}, Ls0/a/e/b/b0/c/h3;->c0([I[I)V

    move v8, v10

    :goto_1
    const/16 v9, 0xe

    const/4 v11, 0x1

    if-ge v8, v2, :cond_4

    invoke-static {v5, v6}, Ls0/a/e/b/b0/c/h3;->c0([I[I)V

    shl-int/2addr v11, v8

    new-array v12, v9, [I

    .line 5
    :goto_2
    invoke-static {v5, v12}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v12, v5}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_3

    goto :goto_2

    :cond_3
    new-array v9, v9, [I

    .line 6
    invoke-static {v5, v6, v9}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v9, v5}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v6, 0x5f

    new-array v8, v9, [I

    .line 7
    :goto_3
    invoke-static {v5, v8}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v8, v5}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->M1([I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    return-object v6

    :cond_6
    :goto_4
    new-array v5, v2, [I

    .line 9
    invoke-static {v7, v5}, Ls0/a/e/b/b0/c/h3;->c0([I[I)V

    new-array v8, v2, [I

    aput v11, v8, v10

    new-array v12, v2, [I

    .line 10
    invoke-static {v3, v12}, Ls0/a/e/b/b0/c/h3;->c0([I[I)V

    new-array v13, v2, [I

    new-array v14, v2, [I

    move v15, v10

    :goto_5
    if-ge v15, v2, :cond_8

    invoke-static {v5, v13}, Ls0/a/e/b/b0/c/h3;->c0([I[I)V

    invoke-static {v8, v14}, Ls0/a/e/b/b0/c/h3;->c0([I[I)V

    shl-int v16, v11, v15

    :goto_6
    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_7

    invoke-static {v5, v8, v12, v4}, Ls0/a/e/b/b0/c/k0;->u([I[I[I[I)V

    goto :goto_6

    :cond_7
    new-array v6, v9, [I

    .line 11
    invoke-static {v8, v14, v6}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v6, v4}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    new-array v6, v9, [I

    invoke-static {v4, v3, v6}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v6, v4}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    new-array v6, v9, [I

    invoke-static {v5, v13, v6}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v6, v12}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    .line 12
    invoke-static {v12, v4, v12}, Ls0/a/e/b/b0/c/j0;->a([I[I[I)V

    new-array v6, v9, [I

    .line 13
    invoke-static {v5, v14, v6}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v6, v4}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    .line 14
    invoke-static {v12, v5}, Ls0/a/e/b/b0/c/h3;->c0([I[I)V

    new-array v6, v9, [I

    .line 15
    invoke-static {v8, v13, v6}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v6, v8}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    .line 16
    invoke-static {v8, v4, v8}, Ls0/a/e/b/b0/c/j0;->a([I[I[I)V

    new-array v6, v9, [I

    .line 17
    invoke-static {v8, v6}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v6, v12}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    new-array v6, v9, [I

    .line 18
    invoke-static {v12, v3, v6}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v6, v12}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    new-array v6, v2, [I

    new-array v13, v2, [I

    move v14, v11

    :goto_7
    const/16 v15, 0x60

    if-ge v14, v15, :cond_a

    .line 19
    invoke-static {v5, v6}, Ls0/a/e/b/b0/c/h3;->c0([I[I)V

    invoke-static {v8, v13}, Ls0/a/e/b/b0/c/h3;->c0([I[I)V

    invoke-static {v5, v8, v12, v4}, Ls0/a/e/b/b0/c/k0;->u([I[I[I[I)V

    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->W1([I)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 20
    sget-object v5, Ls0/a/e/b/b0/c/j0;->a:[I

    invoke-static {v5, v13, v4}, Ls0/a/e/b/b0/c/h3;->G([I[I[I)V

    new-array v5, v9, [I

    .line 21
    invoke-static {v4, v6, v5}, Ls0/a/e/b/b0/c/h3;->w2([I[I[I)V

    invoke-static {v5, v4}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    move v5, v11

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    move v5, v10

    :goto_8
    if-nez v5, :cond_b

    .line 22
    invoke-static {v7, v7}, Ls0/a/e/b/b0/c/j0;->b([I[I)V

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_b
    new-array v2, v9, [I

    .line 23
    invoke-static {v4, v2}, Ls0/a/e/b/b0/c/h3;->T2([I[I)V

    invoke-static {v2, v7}, Ls0/a/e/b/b0/c/j0;->g([I[I)V

    .line 24
    invoke-static {v1, v7}, Ls0/a/e/b/b0/c/h3;->G0([I[I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v6, Ls0/a/e/b/b0/c/k0;

    invoke-direct {v6, v4}, Ls0/a/e/b/b0/c/k0;-><init>([I)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    return-object v6

    :cond_d
    :goto_a
    return-object v0
.end method

.method public o()Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v1, v0}, Ls0/a/e/b/b0/c/j0;->i([I[I)V

    new-instance v1, Ls0/a/e/b/b0/c/k0;

    invoke-direct {v1, v0}, Ls0/a/e/b/b0/c/k0;-><init>([I)V

    return-object v1
.end method

.method public r(Ls0/a/e/b/g;)Ls0/a/e/b/g;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    check-cast p1, Ls0/a/e/b/b0/c/k0;

    iget-object p1, p1, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v1, p1, v0}, Ls0/a/e/b/b0/c/j0;->j([I[I[I)V

    new-instance p1, Ls0/a/e/b/b0/c/k0;

    invoke-direct {p1, v0}, Ls0/a/e/b/b0/c/k0;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/a/e/b/b0/c/h3;->X0([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/b0/c/k0;->h:[I

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->o3([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
