.class public Ls0/a/b/i0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i0/a;


# instance fields
.field public a:Ls0/a/b/e;

.field public b:Ls0/a/b/i0/x/b;

.field public c:Ls0/a/b/i0/x/a;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Ls0/a/b/i0/x/b;

    invoke-direct {v0}, Ls0/a/b/i0/x/b;-><init>()V

    iput-object p1, p0, Ls0/a/b/i0/n;->a:Ls0/a/b/e;

    iput-object v0, p0, Ls0/a/b/i0/n;->b:Ls0/a/b/i0/x/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/n;->m:[B

    if-nez v0, :cond_0

    iget v0, p0, Ls0/a/b/i0/n;->f:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 6

    invoke-virtual {p0}, Ls0/a/b/i0/n;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Ls0/a/b/i0/n;->u:[B

    iget v3, p0, Ls0/a/b/i0/n;->v:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ls0/a/b/i0/n;->v:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Ls0/a/b/i0/n;->o:[B

    invoke-virtual {p0, v3, v2}, Ls0/a/b/i0/n;->d([B[B)V

    iput v0, p0, Ls0/a/b/i0/n;->v:I

    iget-wide v2, p0, Ls0/a/b/i0/n;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Ls0/a/b/i0/n;->w:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ls0/a/b/i0/n;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls0/a/b/i0/n;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final d([B[B)V
    .locals 0

    invoke-static {p1, p2}, Lm0/r/t/a/r/m/a1/a;->n4([B[B)V

    iget-object p2, p0, Ls0/a/b/i0/n;->b:Ls0/a/b/i0/x/b;

    invoke-virtual {p2, p1}, Ls0/a/b/i0/x/b;->a([B)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ls0/a/b/i0/n;->c()V

    iget-wide v3, v0, Ls0/a/b/i0/n;->t:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls0/a/b/i0/n;->g()V

    :cond_0
    iget v3, v0, Ls0/a/b/i0/n;->s:I

    iget-boolean v4, v0, Ls0/a/b/i0/n;->d:Z

    const-string v7, "Output buffer too short"

    if-eqz v4, :cond_2

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v8, v0, Ls0/a/b/i0/n;->f:I

    add-int/2addr v8, v3

    if-lt v4, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v7}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v0, Ls0/a/b/i0/n;->f:I

    if-lt v3, v4, :cond_11

    sub-int/2addr v3, v4

    array-length v4, v1

    sub-int/2addr v4, v2

    if-lt v4, v3, :cond_10

    :goto_0
    const/16 v4, 0x10

    const/4 v7, 0x0

    if-lez v3, :cond_4

    iget-object v8, v0, Ls0/a/b/i0/n;->l:[B

    new-array v9, v4, [B

    .line 1
    invoke-virtual {v0, v9}, Ls0/a/b/i0/n;->f([B)V

    iget-boolean v10, v0, Ls0/a/b/i0/n;->d:Z

    if-eqz v10, :cond_3

    invoke-static {v8, v7, v9, v7, v3}, Lm0/r/t/a/r/m/a1/a;->m4([BI[BII)V

    iget-object v9, v0, Ls0/a/b/i0/n;->n:[B

    invoke-virtual {v0, v9, v8, v7, v3}, Ls0/a/b/i0/n;->e([B[BII)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Ls0/a/b/i0/n;->n:[B

    invoke-virtual {v0, v10, v8, v7, v3}, Ls0/a/b/i0/n;->e([B[BII)V

    invoke-static {v8, v7, v9, v7, v3}, Lm0/r/t/a/r/m/a1/a;->m4([BI[BII)V

    :goto_1
    invoke-static {v8, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v8, v0, Ls0/a/b/i0/n;->t:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Ls0/a/b/i0/n;->t:J

    .line 2
    :cond_4
    iget-wide v8, v0, Ls0/a/b/i0/n;->w:J

    iget v10, v0, Ls0/a/b/i0/n;->v:I

    int-to-long v11, v10

    add-long/2addr v8, v11

    iput-wide v8, v0, Ls0/a/b/i0/n;->w:J

    iget-wide v11, v0, Ls0/a/b/i0/n;->x:J

    cmp-long v8, v8, v11

    const-wide/16 v11, 0x8

    if-lez v8, :cond_d

    if-lez v10, :cond_5

    iget-object v8, v0, Ls0/a/b/i0/n;->o:[B

    iget-object v13, v0, Ls0/a/b/i0/n;->u:[B

    invoke-virtual {v0, v8, v13, v7, v10}, Ls0/a/b/i0/n;->e([B[BII)V

    :cond_5
    iget-wide v13, v0, Ls0/a/b/i0/n;->x:J

    cmp-long v8, v13, v5

    if-lez v8, :cond_6

    iget-object v8, v0, Ls0/a/b/i0/n;->o:[B

    iget-object v10, v0, Ls0/a/b/i0/n;->p:[B

    invoke-static {v8, v10}, Lm0/r/t/a/r/m/a1/a;->n4([B[B)V

    :cond_6
    iget-wide v13, v0, Ls0/a/b/i0/n;->t:J

    mul-long/2addr v13, v11

    const-wide/16 v15, 0x7f

    add-long/2addr v13, v15

    const/4 v8, 0x7

    ushr-long/2addr v13, v8

    new-array v10, v4, [B

    iget-object v15, v0, Ls0/a/b/i0/n;->c:Ls0/a/b/i0/x/a;

    if-nez v15, :cond_7

    new-instance v15, Ls0/a/b/i0/x/a;

    invoke-direct {v15}, Ls0/a/b/i0/x/a;-><init>()V

    iput-object v15, v0, Ls0/a/b/i0/n;->c:Ls0/a/b/i0/x/a;

    iget-object v11, v0, Ls0/a/b/i0/n;->j:[B

    .line 3
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lm0/r/t/a/r/m/a1/a;->W([B)[J

    move-result-object v11

    iput-object v11, v15, Ls0/a/b/i0/x/a;->a:[J

    .line 4
    :cond_7
    iget-object v11, v0, Ls0/a/b/i0/n;->c:Ls0/a/b/i0/x/a;

    .line 5
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    new-array v15, v12, [J

    const-wide/high16 v17, -0x8000000000000000L

    aput-wide v17, v15, v7

    cmp-long v17, v13, v5

    if-lez v17, :cond_a

    iget-object v11, v11, Ls0/a/b/i0/x/a;->a:[J

    invoke-static {v11}, Ls0/a/e/b/b0/c/h3;->L([J)[J

    move-result-object v11

    :goto_2
    const-wide/16 v17, 0x1

    and-long v17, v13, v17

    cmp-long v17, v17, v5

    if-eqz v17, :cond_8

    invoke-static {v15, v11}, Lm0/r/t/a/r/m/a1/a;->M2([J[J)V

    :cond_8
    const/4 v4, 0x4

    new-array v4, v4, [J

    move-object/from16 v19, v10

    .line 6
    aget-wide v9, v11, v7

    invoke-static {v9, v10, v4, v7}, Ls0/a/e/d/a;->c(J[JI)V

    const/4 v9, 0x1

    aget-wide v5, v11, v9

    invoke-static {v5, v6, v4, v12}, Ls0/a/e/d/a;->c(J[JI)V

    aget-wide v5, v4, v7

    aget-wide v20, v4, v9

    aget-wide v22, v4, v12

    const/4 v10, 0x3

    aget-wide v24, v4, v10

    ushr-long v26, v24, v9

    xor-long v26, v26, v24

    ushr-long v28, v24, v12

    xor-long v26, v26, v28

    ushr-long v28, v24, v8

    xor-long v26, v26, v28

    xor-long v20, v20, v26

    const/16 v4, 0x3f

    shl-long v26, v24, v4

    const/16 v10, 0x3e

    shl-long v28, v24, v10

    xor-long v26, v26, v28

    const/16 v28, 0x39

    shl-long v24, v24, v28

    xor-long v24, v24, v26

    xor-long v22, v22, v24

    ushr-long v24, v22, v9

    xor-long v24, v24, v22

    ushr-long v26, v22, v12

    xor-long v24, v24, v26

    ushr-long v26, v22, v8

    xor-long v24, v24, v26

    xor-long v5, v5, v24

    shl-long v24, v22, v4

    shl-long v26, v22, v10

    xor-long v24, v24, v26

    shl-long v22, v22, v28

    xor-long v22, v22, v24

    xor-long v20, v20, v22

    aput-wide v5, v11, v7

    aput-wide v20, v11, v9

    ushr-long/2addr v13, v9

    const-wide/16 v4, 0x0

    cmp-long v6, v13, v4

    if-gtz v6, :cond_9

    goto :goto_3

    :cond_9
    move-wide v5, v4

    move-object/from16 v10, v19

    const/16 v4, 0x10

    goto :goto_2

    :cond_a
    move-object/from16 v19, v10

    :goto_3
    move v4, v7

    move v5, v4

    :goto_4
    if-ge v4, v12, :cond_b

    .line 7
    aget-wide v8, v15, v4

    move-object/from16 v6, v19

    invoke-static {v8, v9, v6, v5}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    const/16 v8, 0x8

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v6, v19

    .line 8
    iget-object v4, v0, Ls0/a/b/i0/n;->o:[B

    .line 9
    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->W([B)[J

    move-result-object v5

    invoke-static {v6}, Lm0/r/t/a/r/m/a1/a;->W([B)[J

    move-result-object v6

    invoke-static {v5, v6}, Lm0/r/t/a/r/m/a1/a;->M2([J[J)V

    move v6, v7

    move v8, v6

    .line 10
    :goto_5
    array-length v9, v5

    if-ge v6, v9, :cond_c

    aget-wide v9, v5, v6

    invoke-static {v9, v10, v4, v8}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    const/16 v9, 0x8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 11
    :cond_c
    iget-object v4, v0, Ls0/a/b/i0/n;->n:[B

    iget-object v5, v0, Ls0/a/b/i0/n;->o:[B

    invoke-static {v4, v5}, Lm0/r/t/a/r/m/a1/a;->n4([B[B)V

    const/16 v4, 0x10

    :cond_d
    new-array v5, v4, [B

    iget-wide v8, v0, Ls0/a/b/i0/n;->w:J

    const-wide/16 v10, 0x8

    mul-long/2addr v8, v10

    invoke-static {v8, v9, v5, v7}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    iget-wide v8, v0, Ls0/a/b/i0/n;->t:J

    mul-long/2addr v8, v10

    const/16 v4, 0x8

    invoke-static {v8, v9, v5, v4}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    iget-object v4, v0, Ls0/a/b/i0/n;->n:[B

    .line 12
    invoke-static {v4, v5}, Lm0/r/t/a/r/m/a1/a;->n4([B[B)V

    iget-object v5, v0, Ls0/a/b/i0/n;->b:Ls0/a/b/i0/x/b;

    invoke-virtual {v5, v4}, Ls0/a/b/i0/x/b;->a([B)V

    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 13
    iget-object v5, v0, Ls0/a/b/i0/n;->a:Ls0/a/b/e;

    iget-object v6, v0, Ls0/a/b/i0/n;->k:[B

    invoke-interface {v5, v6, v7, v4, v7}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v5, v0, Ls0/a/b/i0/n;->n:[B

    invoke-static {v4, v5}, Lm0/r/t/a/r/m/a1/a;->n4([B[B)V

    iget v5, v0, Ls0/a/b/i0/n;->f:I

    new-array v6, v5, [B

    iput-object v6, v0, Ls0/a/b/i0/n;->m:[B

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v4, v0, Ls0/a/b/i0/n;->d:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Ls0/a/b/i0/n;->m:[B

    iget v5, v0, Ls0/a/b/i0/n;->s:I

    add-int/2addr v2, v5

    iget v5, v0, Ls0/a/b/i0/n;->f:I

    invoke-static {v4, v7, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Ls0/a/b/i0/n;->f:I

    add-int/2addr v3, v1

    goto :goto_6

    :cond_e
    iget v1, v0, Ls0/a/b/i0/n;->f:I

    new-array v2, v1, [B

    iget-object v4, v0, Ls0/a/b/i0/n;->l:[B

    invoke-static {v4, v3, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ls0/a/b/i0/n;->m:[B

    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    invoke-virtual {v0, v7}, Ls0/a/b/i0/n;->i(Z)V

    return v3

    :cond_f
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "mac check in GCM failed"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v7}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e([B[BII)V
    .locals 2

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    .line 1
    aget-byte v0, p1, p4

    add-int v1, p3, p4

    aget-byte v1, p2, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ls0/a/b/i0/n;->b:Ls0/a/b/i0/x/b;

    invoke-virtual {p2, p1}, Ls0/a/b/i0/x/b;->a([B)V

    return-void
.end method

.method public final f([B)V
    .locals 4

    iget v0, p0, Ls0/a/b/i0/n;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls0/a/b/i0/n;->r:I

    iget-object v0, p0, Ls0/a/b/i0/n;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Ls0/a/b/i0/n;->a:Ls0/a/b/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Ls0/a/b/e;->a([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 9

    iget-wide v0, p0, Ls0/a/b/i0/n;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Ls0/a/b/i0/n;->o:[B

    iget-object v5, p0, Ls0/a/b/i0/n;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Ls0/a/b/i0/n;->w:J

    iput-wide v5, p0, Ls0/a/b/i0/n;->x:J

    :cond_0
    iget v0, p0, Ls0/a/b/i0/n;->v:I

    if-lez v0, :cond_1

    iget-object v5, p0, Ls0/a/b/i0/n;->p:[B

    iget-object v6, p0, Ls0/a/b/i0/n;->u:[B

    invoke-virtual {p0, v5, v6, v4, v0}, Ls0/a/b/i0/n;->e([B[BII)V

    iget-wide v5, p0, Ls0/a/b/i0/n;->x:J

    iget v0, p0, Ls0/a/b/i0/n;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Ls0/a/b/i0/n;->x:J

    :cond_1
    iget-wide v5, p0, Ls0/a/b/i0/n;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Ls0/a/b/i0/n;->p:[B

    iget-object v2, p0, Ls0/a/b/i0/n;->n:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/n;->a:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/n;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ls0/a/b/i0/n;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls0/a/b/i0/n;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Ls0/a/b/i0/n;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Ls0/a/b/e;
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/n;->a:Ls0/a/b/e;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/n;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ls0/a/b/i0/n;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Ls0/a/b/i0/n;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h([BI[BI)V
    .locals 7

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-wide v2, p0, Ls0/a/b/i0/n;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls0/a/b/i0/n;->g()V

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Ls0/a/b/i0/n;->f([B)V

    iget-boolean v2, p0, Ls0/a/b/i0/n;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p2}, Lm0/r/t/a/r/m/a1/a;->o4([B[BI)V

    iget-object p1, p0, Ls0/a/b/i0/n;->n:[B

    .line 1
    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->n4([B[B)V

    iget-object p2, p0, Ls0/a/b/i0/n;->b:Ls0/a/b/i0/x/b;

    invoke-virtual {p2, p1}, Ls0/a/b/i0/x/b;->a([B)V

    .line 2
    invoke-static {v0, v3, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls0/a/b/i0/n;->n:[B

    .line 3
    invoke-static {v2, p1, p2}, Lm0/r/t/a/r/m/a1/a;->o4([B[BI)V

    iget-object v4, p0, Ls0/a/b/i0/n;->b:Ls0/a/b/i0/x/b;

    invoke-virtual {v4, v2}, Ls0/a/b/i0/x/b;->a([B)V

    move v2, v3

    :cond_2
    add-int v4, p4, v2

    add-int v5, v3, v2

    .line 4
    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    .line 5
    :goto_0
    iget-wide p1, p0, Ls0/a/b/i0/n;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Ls0/a/b/i0/n;->t:J

    return-void

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Ls0/a/b/i0/n;->a:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/i0/n;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/i0/n;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/i0/n;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/i0/n;->u:[B

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/i0/n;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls0/a/b/i0/n;->w:J

    iput-wide v1, p0, Ls0/a/b/i0/n;->x:J

    iget-object v3, p0, Ls0/a/b/i0/n;->k:[B

    invoke-static {v3}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v3

    iput-object v3, p0, Ls0/a/b/i0/n;->q:[B

    const/4 v3, -0x2

    iput v3, p0, Ls0/a/b/i0/n;->r:I

    iput v0, p0, Ls0/a/b/i0/n;->s:I

    iput-wide v1, p0, Ls0/a/b/i0/n;->t:J

    iget-object v1, p0, Ls0/a/b/i0/n;->l:[B

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls0/a/b/i0/n;->m:[B

    :cond_1
    iget-boolean p1, p0, Ls0/a/b/i0/n;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Ls0/a/b/i0/n;->e:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls0/a/b/i0/n;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ls0/a/b/i0/n;->b([BII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iput-boolean v1, v0, Ls0/a/b/i0/n;->d:Z

    const/4 v3, 0x0

    iput-object v3, v0, Ls0/a/b/i0/n;->m:[B

    const/4 v4, 0x1

    iput-boolean v4, v0, Ls0/a/b/i0/n;->e:Z

    instance-of v5, v2, Ls0/a/b/k0/a;

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    check-cast v2, Ls0/a/b/k0/a;

    invoke-virtual {v2}, Ls0/a/b/k0/a;->b()[B

    move-result-object v5

    invoke-virtual {v2}, Ls0/a/b/k0/a;->a()[B

    move-result-object v7

    iput-object v7, v0, Ls0/a/b/i0/n;->i:[B

    .line 1
    iget v7, v2, Ls0/a/b/k0/a;->x:I

    const/16 v8, 0x20

    if-lt v7, v8, :cond_0

    const/16 v8, 0x80

    if-gt v7, v8, :cond_0

    .line 2
    rem-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    div-int/lit8 v7, v7, 0x8

    iput v7, v0, Ls0/a/b/i0/n;->f:I

    .line 3
    iget-object v2, v2, Ls0/a/b/k0/a;->q:Ls0/a/b/k0/y0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid value for MAC size: "

    invoke-static {v2, v7}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v5, v2, Ls0/a/b/k0/c1;

    if-eqz v5, :cond_11

    check-cast v2, Ls0/a/b/k0/c1;

    .line 5
    iget-object v5, v2, Ls0/a/b/k0/c1;->c:[B

    .line 6
    iput-object v3, v0, Ls0/a/b/i0/n;->i:[B

    iput v6, v0, Ls0/a/b/i0/n;->f:I

    .line 7
    iget-object v2, v2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 8
    check-cast v2, Ls0/a/b/k0/y0;

    :goto_0
    if-eqz v1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    iget v7, v0, Ls0/a/b/i0/n;->f:I

    add-int/2addr v7, v6

    :goto_1
    new-array v7, v7, [B

    iput-object v7, v0, Ls0/a/b/i0/n;->l:[B

    if-eqz v5, :cond_10

    array-length v7, v5

    if-lt v7, v4, :cond_10

    if-eqz v1, :cond_5

    iget-object v1, v0, Ls0/a/b/i0/n;->h:[B

    if-eqz v1, :cond_5

    .line 9
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "cannot reuse nonce for GCM encryption"

    if-eqz v2, :cond_4

    .line 10
    iget-object v7, v0, Ls0/a/b/i0/n;->g:[B

    if-eqz v7, :cond_5

    .line 11
    iget-object v8, v2, Ls0/a/b/k0/y0;->c:[B

    .line 12
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iput-object v5, v0, Ls0/a/b/i0/n;->h:[B

    if-eqz v2, :cond_6

    .line 14
    iget-object v1, v2, Ls0/a/b/k0/y0;->c:[B

    .line 15
    iput-object v1, v0, Ls0/a/b/i0/n;->g:[B

    :cond_6
    const/4 v1, 0x0

    if-eqz v2, :cond_b

    iget-object v5, v0, Ls0/a/b/i0/n;->a:Ls0/a/b/e;

    invoke-interface {v5, v4, v2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    new-array v2, v6, [B

    iput-object v2, v0, Ls0/a/b/i0/n;->j:[B

    iget-object v5, v0, Ls0/a/b/i0/n;->a:Ls0/a/b/e;

    invoke-interface {v5, v2, v1, v2, v1}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v2, v0, Ls0/a/b/i0/n;->b:Ls0/a/b/i0/x/b;

    iget-object v5, v0, Ls0/a/b/i0/n;->j:[B

    .line 16
    iget-object v6, v2, Ls0/a/b/i0/x/b;->b:[[J

    const/4 v7, 0x2

    if-nez v6, :cond_7

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    const-class v8, J

    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iput-object v6, v2, Ls0/a/b/i0/x/b;->b:[[J

    goto :goto_3

    :cond_7
    iget-object v6, v2, Ls0/a/b/i0/x/b;->a:[B

    .line 17
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_6

    .line 18
    :cond_8
    :goto_3
    invoke-static {v5}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v5

    iput-object v5, v2, Ls0/a/b/i0/x/b;->a:[B

    iget-object v6, v2, Ls0/a/b/i0/x/b;->b:[[J

    aget-object v6, v6, v4

    move v8, v1

    move v9, v8

    .line 19
    :goto_4
    array-length v10, v6

    if-ge v8, v10, :cond_9

    invoke-static {v5, v9}, Ls0/a/e/b/b0/c/h3;->z([BI)J

    move-result-wide v10

    aput-wide v10, v6, v8

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 20
    :cond_9
    iget-object v5, v2, Ls0/a/b/i0/x/b;->b:[[J

    aget-object v6, v5, v4

    aget-object v5, v5, v4

    .line 21
    aget-wide v8, v6, v1

    aget-wide v10, v6, v4

    const/16 v6, 0x39

    shl-long v12, v10, v6

    const/4 v14, 0x7

    ushr-long v15, v8, v14

    xor-long/2addr v15, v12

    ushr-long v17, v12, v4

    xor-long v15, v15, v17

    ushr-long v17, v12, v7

    xor-long v15, v15, v17

    ushr-long/2addr v12, v14

    xor-long/2addr v12, v15

    aput-wide v12, v5, v1

    ushr-long/2addr v10, v14

    shl-long/2addr v8, v6

    or-long/2addr v8, v10

    aput-wide v8, v5, v4

    :goto_5
    const/16 v5, 0x100

    if-ge v7, v5, :cond_a

    .line 22
    iget-object v5, v2, Ls0/a/b/i0/x/b;->b:[[J

    shr-int/lit8 v6, v7, 0x1

    aget-object v6, v5, v6

    aget-object v8, v5, v7

    .line 23
    aget-wide v9, v6, v1

    aget-wide v11, v6, v4

    const/16 v6, 0x3f

    shr-long v13, v9, v6

    const-wide/high16 v15, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v15, v13

    xor-long/2addr v9, v15

    shl-long/2addr v9, v4

    ushr-long v15, v11, v6

    or-long/2addr v9, v15

    aput-wide v9, v8, v1

    shl-long v9, v11, v4

    neg-long v11, v13

    or-long/2addr v9, v11

    aput-wide v9, v8, v4

    .line 24
    aget-object v6, v5, v7

    aget-object v8, v5, v4

    add-int/lit8 v9, v7, 0x1

    aget-object v5, v5, v9

    .line 25
    aget-wide v9, v6, v1

    aget-wide v11, v8, v1

    xor-long/2addr v9, v11

    aput-wide v9, v5, v1

    aget-wide v9, v6, v4

    aget-wide v11, v8, v4

    xor-long v8, v11, v9

    aput-wide v8, v5, v4

    add-int/lit8 v7, v7, 0x2

    goto :goto_5

    .line 26
    :cond_a
    :goto_6
    iput-object v3, v0, Ls0/a/b/i0/n;->c:Ls0/a/b/i0/x/a;

    goto :goto_7

    :cond_b
    iget-object v2, v0, Ls0/a/b/i0/n;->j:[B

    if-eqz v2, :cond_f

    :goto_7
    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v0, Ls0/a/b/i0/n;->k:[B

    iget-object v3, v0, Ls0/a/b/i0/n;->h:[B

    array-length v5, v3

    const/16 v6, 0xc

    if-ne v5, v6, :cond_c

    array-length v5, v3

    invoke-static {v3, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Ls0/a/b/i0/n;->k:[B

    const/16 v3, 0xf

    aput-byte v4, v2, v3

    goto :goto_9

    :cond_c
    array-length v4, v3

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_d

    sub-int v6, v4, v5

    const/16 v7, 0x10

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v2, v3, v5, v6}, Ls0/a/b/i0/n;->e([B[BII)V

    add-int/lit8 v5, v5, 0x10

    goto :goto_8

    :cond_d
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 28
    iget-object v3, v0, Ls0/a/b/i0/n;->h:[B

    array-length v3, v3

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    const/16 v5, 0x8

    invoke-static {v3, v4, v2, v5}, Ls0/a/e/b/b0/c/h3;->l2(J[BI)V

    iget-object v3, v0, Ls0/a/b/i0/n;->k:[B

    .line 29
    invoke-static {v3, v2}, Lm0/r/t/a/r/m/a1/a;->n4([B[B)V

    iget-object v2, v0, Ls0/a/b/i0/n;->b:Ls0/a/b/i0/x/b;

    invoke-virtual {v2, v3}, Ls0/a/b/i0/x/b;->a([B)V

    :goto_9
    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 30
    iput-object v3, v0, Ls0/a/b/i0/n;->n:[B

    new-array v3, v2, [B

    iput-object v3, v0, Ls0/a/b/i0/n;->o:[B

    new-array v3, v2, [B

    iput-object v3, v0, Ls0/a/b/i0/n;->p:[B

    new-array v2, v2, [B

    iput-object v2, v0, Ls0/a/b/i0/n;->u:[B

    iput v1, v0, Ls0/a/b/i0/n;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ls0/a/b/i0/n;->w:J

    iput-wide v2, v0, Ls0/a/b/i0/n;->x:J

    iget-object v4, v0, Ls0/a/b/i0/n;->k:[B

    invoke-static {v4}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v4

    iput-object v4, v0, Ls0/a/b/i0/n;->q:[B

    const/4 v4, -0x2

    iput v4, v0, Ls0/a/b/i0/n;->r:I

    iput v1, v0, Ls0/a/b/i0/n;->s:I

    iput-wide v2, v0, Ls0/a/b/i0/n;->t:J

    iget-object v2, v0, Ls0/a/b/i0/n;->i:[B

    if-eqz v2, :cond_e

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ls0/a/b/i0/n;->b([BII)V

    :cond_e
    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key must be specified in initial init"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "IV must be at least 1 byte"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid parameters passed to GCM"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/b/i0/n;->c()V

    iget-object v0, p0, Ls0/a/b/i0/n;->l:[B

    iget v1, p0, Ls0/a/b/i0/n;->s:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls0/a/b/i0/n;->s:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v0, v2, p2, p3}, Ls0/a/b/i0/n;->h([BI[BI)V

    iget-boolean p1, p0, Ls0/a/b/i0/n;->d:Z

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    iput v2, p0, Ls0/a/b/i0/n;->s:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls0/a/b/i0/n;->l:[B

    iget p3, p0, Ls0/a/b/i0/n;->f:I

    invoke-static {p1, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls0/a/b/i0/n;->f:I

    iput p1, p0, Ls0/a/b/i0/n;->s:I

    :goto_0
    return p2

    :cond_1
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/b/i0/n;->c()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_6

    iget-boolean v0, p0, Ls0/a/b/i0/n;->d:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Ls0/a/b/i0/n;->s:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Ls0/a/b/i0/n;->l:[B

    iget v3, p0, Ls0/a/b/i0/n;->s:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ls0/a/b/i0/n;->s:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v0, v2, p4, p5}, Ls0/a/b/i0/n;->h([BI[BI)V

    iput v2, p0, Ls0/a/b/i0/n;->s:I

    move v0, v1

    move p2, v4

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-lt p3, v1, :cond_2

    add-int v3, p5, v0

    invoke-virtual {p0, p1, p2, p4, v3}, Ls0/a/b/i0/n;->h([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_5

    iget-object p4, p0, Ls0/a/b/i0/n;->l:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Ls0/a/b/i0/n;->s:I

    goto :goto_3

    :cond_3
    move v0, v2

    move v3, v0

    :goto_2
    if-ge v3, p3, :cond_5

    iget-object v4, p0, Ls0/a/b/i0/n;->l:[B

    iget v5, p0, Ls0/a/b/i0/n;->s:I

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ls0/a/b/i0/n;->s:I

    array-length v6, v4

    if-ne v5, v6, :cond_4

    add-int v5, p5, v0

    invoke-virtual {p0, v4, v2, p4, v5}, Ls0/a/b/i0/n;->h([BI[BI)V

    iget-object v4, p0, Ls0/a/b/i0/n;->l:[B

    iget v5, p0, Ls0/a/b/i0/n;->f:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Ls0/a/b/i0/n;->f:I

    iput v4, p0, Ls0/a/b/i0/n;->s:I

    add-int/lit8 v0, v0, 0x10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
