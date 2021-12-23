.class public Ls0/a/b/e0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/e;


# static fields
.field public static final a:[B


# instance fields
.field public final b:[I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls0/a/b/e0/d0;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ls0/a/b/e0/d0;->b:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/a/b/e0/d0;->c:Z

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Ls0/a/b/e0/d0;->c:Z

    if-eqz v5, :cond_5

    array-length v5, v1

    const/16 v6, 0x10

    sub-int/2addr v5, v6

    if-gt v2, v5, :cond_4

    array-length v5, v3

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_3

    iget-boolean v5, v0, Ls0/a/b/e0/d0;->d:Z

    const/4 v10, 0x5

    const/16 v11, 0x18

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    .line 1
    invoke-static/range {p1 .. p2}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v5

    add-int/lit8 v8, v2, 0x4

    invoke-static {v1, v8}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v8

    add-int/lit8 v9, v2, 0x8

    invoke-static {v1, v9}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v9

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v1

    iget-object v2, v0, Ls0/a/b/e0/d0;->b:[I

    aget v16, v2, v13

    aget v17, v2, v15

    aget v18, v2, v14

    aget v19, v2, v12

    :goto_0
    sget-object v2, Ls0/a/b/e0/d0;->a:[B

    aget-byte v2, v2, v13

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v2, v5

    xor-int v5, v2, v9

    .line 2
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    invoke-static {v5, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v20

    xor-int v12, v12, v20

    xor-int/2addr v5, v12

    xor-int/2addr v8, v5

    xor-int/2addr v1, v5

    xor-int v2, v2, v16

    xor-int v5, v8, v17

    xor-int v8, v9, v18

    xor-int v1, v1, v19

    xor-int v9, v5, v1

    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v12

    invoke-static {v9, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v20

    xor-int v12, v20, v12

    xor-int/2addr v9, v12

    xor-int/2addr v2, v9

    xor-int/2addr v8, v9

    add-int/2addr v13, v15

    if-le v13, v6, :cond_0

    .line 3
    invoke-static {v2, v3, v4}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    add-int/lit8 v2, v4, 0x4

    invoke-static {v5, v3, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    add-int/lit8 v2, v4, 0x8

    invoke-static {v8, v3, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    add-int/lit8 v2, v4, 0xc

    invoke-static {v1, v3, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {v5, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    invoke-static {v8, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    invoke-static {v1, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    not-int v9, v1

    not-int v12, v8

    and-int/2addr v9, v12

    xor-int/2addr v5, v9

    and-int v9, v8, v5

    xor-int/2addr v2, v9

    xor-int v9, v1, v5

    xor-int/2addr v9, v2

    xor-int/2addr v8, v9

    not-int v9, v2

    not-int v12, v8

    and-int/2addr v9, v12

    xor-int/2addr v5, v9

    and-int v9, v8, v5

    xor-int/2addr v1, v9

    const/16 v9, 0x1f

    invoke-static {v5, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    const/16 v9, 0x1b

    invoke-static {v8, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    const/16 v9, 0x1e

    invoke-static {v2, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    move v9, v8

    move v8, v5

    move v5, v1

    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p2}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v5

    add-int/lit8 v8, v2, 0x4

    invoke-static {v1, v8}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v8

    add-int/lit8 v9, v2, 0x8

    invoke-static {v1, v9}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v9

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1, v2}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v1

    iget-object v2, v0, Ls0/a/b/e0/d0;->b:[I

    aget v13, v2, v13

    aget v16, v2, v15

    aget v17, v2, v14

    aget v2, v2, v12

    move v12, v6

    :goto_1
    xor-int v14, v5, v9

    .line 6
    invoke-static {v14, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v19

    invoke-static {v14, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v20

    xor-int v19, v19, v20

    xor-int v14, v14, v19

    xor-int/2addr v8, v14

    xor-int/2addr v1, v14

    xor-int/2addr v5, v13

    xor-int v8, v8, v16

    xor-int v9, v9, v17

    xor-int/2addr v1, v2

    xor-int v14, v8, v1

    invoke-static {v14, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v19

    invoke-static {v14, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v20

    xor-int v19, v20, v19

    xor-int v14, v19, v14

    xor-int/2addr v5, v14

    xor-int/2addr v9, v14

    .line 7
    sget-object v14, Ls0/a/b/e0/d0;->a:[B

    aget-byte v14, v14, v12

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v5, v14

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_2

    invoke-static {v5, v3, v4}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    add-int/lit8 v2, v4, 0x4

    invoke-static {v8, v3, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    add-int/lit8 v2, v4, 0x8

    invoke-static {v9, v3, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    add-int/lit8 v2, v4, 0xc

    invoke-static {v1, v3, v2}, Ls0/a/e/b/b0/c/h3;->B1(I[BI)V

    :goto_2
    return v6

    .line 8
    :cond_2
    invoke-static {v8, v15}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    invoke-static {v9, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    not-int v6, v1

    not-int v7, v9

    and-int/2addr v6, v7

    xor-int/2addr v6, v8

    and-int v7, v9, v6

    xor-int/2addr v5, v7

    xor-int v7, v1, v6

    xor-int/2addr v7, v5

    xor-int/2addr v7, v9

    not-int v8, v5

    not-int v9, v7

    and-int/2addr v8, v9

    xor-int/2addr v6, v8

    and-int v8, v7, v6

    xor-int/2addr v1, v8

    const/16 v8, 0x1f

    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    const/16 v9, 0x1b

    invoke-static {v7, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    const/16 v8, 0x1e

    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    move v8, v6

    move v9, v7

    const/16 v6, 0x10

    const/16 v7, 0x8

    move/from16 v21, v5

    move v5, v1

    move/from16 v1, v21

    goto/16 :goto_1

    .line 9
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Noekeon not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Noekeon"

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 11

    instance-of v0, p2, Ls0/a/b/k0/y0;

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Ls0/a/b/e0/d0;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/b/e0/d0;->c:Z

    check-cast p2, Ls0/a/b/k0/y0;

    .line 1
    iget-object p2, p2, Ls0/a/b/k0/y0;->c:[B

    .line 2
    iget-object v1, p0, Ls0/a/b/e0/d0;->b:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    add-int v6, v2, v3

    .line 3
    invoke-static {p2, v4}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v7

    aput v7, v1, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ls0/a/b/e0/d0;->b:[I

    aget p2, p1, v2

    aget v1, p1, v0

    const/4 v3, 0x2

    aget v4, p1, v3

    const/4 v5, 0x3

    aget p1, p1, v5

    xor-int v6, p2, v4

    const/16 v7, 0x8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    const/16 v9, 0x18

    invoke-static {v6, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v8, v10

    xor-int/2addr v6, v8

    xor-int/2addr v1, v6

    xor-int/2addr p1, v6

    xor-int v6, v1, p1

    invoke-static {v6, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    invoke-static {v6, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    xor-int/2addr p2, v6

    xor-int/2addr v4, v6

    .line 6
    iget-object v6, p0, Ls0/a/b/e0/d0;->b:[I

    aput p2, v6, v2

    aput v1, v6, v0

    aput v4, v6, v3

    aput p1, v6, v5

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to Noekeon init - "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Li0/d/a/a/a;->L0(Ls0/a/b/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
