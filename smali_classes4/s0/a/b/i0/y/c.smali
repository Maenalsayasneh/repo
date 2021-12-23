.class public Ls0/a/b/i0/y/c;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i0/y/a;


# instance fields
.field public a:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [J

    iget-object v3, v0, Ls0/a/b/i0/y/c;->a:[[J

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    const/16 v7, 0x38

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    aget-object v3, v3, v5

    invoke-static {v3, v2}, Lm0/r/t/a/r/m/a1/a;->M0([J[J)V

    const/16 v3, 0xe

    :goto_0
    const/4 v5, 0x0

    if-ltz v3, :cond_0

    .line 1
    aget-wide v8, v2, v5

    aget-wide v10, v2, v4

    ushr-long v12, v10, v7

    const/16 v6, 0x8

    shl-long v14, v8, v6

    xor-long/2addr v14, v12

    shl-long v16, v12, v4

    xor-long v14, v14, v16

    shl-long v16, v12, v1

    xor-long v14, v14, v16

    const/16 v16, 0x7

    shl-long v12, v12, v16

    xor-long/2addr v12, v14

    aput-wide v12, v2, v5

    shl-long v5, v10, v6

    ushr-long/2addr v8, v7

    or-long/2addr v5, v8

    aput-wide v5, v2, v4

    .line 2
    iget-object v5, v0, Ls0/a/b/i0/y/c;->a:[[J

    ushr-int/lit8 v6, v3, 0x3

    aget-wide v8, p1, v6

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    ushr-long/2addr v8, v6

    long-to-int v6, v8

    and-int/lit16 v6, v6, 0xff

    aget-object v5, v5, v6

    invoke-static {v5, v2, v2}, Lm0/r/t/a/r/m/a1/a;->I([J[J[J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 3
    :cond_0
    aget-wide v6, v2, v5

    aput-wide v6, p1, v5

    aget-wide v1, v2, v4

    aput-wide v1, p1, v4

    return-void
.end method

.method public b([J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls0/a/b/i0/y/c;->a:[[J

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const-class v5, J

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iput-object v1, v0, Ls0/a/b/i0/y/c;->a:[[J

    goto :goto_1

    :cond_0
    aget-object v1, v1, v3

    .line 1
    aget-wide v5, p1, v4

    aget-wide v7, v1, v4

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    or-long/2addr v5, v7

    aget-wide v9, p1, v3

    aget-wide v11, v1, v3

    xor-long/2addr v9, v11

    or-long/2addr v5, v9

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object v1, v0, Ls0/a/b/i0/y/c;->a:[[J

    aget-object v1, v1, v3

    .line 3
    aget-wide v5, p1, v4

    aput-wide v5, v1, v4

    aget-wide v5, p1, v3

    aput-wide v5, v1, v3

    :goto_2
    const/16 v1, 0x100

    if-ge v2, v1, :cond_3

    .line 4
    iget-object v1, v0, Ls0/a/b/i0/y/c;->a:[[J

    shr-int/lit8 v5, v2, 0x1

    aget-object v5, v1, v5

    aget-object v6, v1, v2

    .line 5
    aget-wide v7, v5, v4

    aget-wide v9, v5, v3

    const/16 v5, 0x3f

    shr-long v11, v9, v5

    shl-long v13, v7, v3

    const-wide/16 v15, 0x87

    and-long/2addr v11, v15

    xor-long/2addr v11, v13

    aput-wide v11, v6, v4

    shl-long/2addr v9, v3

    ushr-long/2addr v7, v5

    or-long/2addr v7, v9

    aput-wide v7, v6, v3

    .line 6
    aget-object v5, v1, v2

    aget-object v6, v1, v3

    add-int/lit8 v7, v2, 0x1

    aget-object v1, v1, v7

    invoke-static {v5, v6, v1}, Lm0/r/t/a/r/m/a1/a;->I([J[J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
.end method
