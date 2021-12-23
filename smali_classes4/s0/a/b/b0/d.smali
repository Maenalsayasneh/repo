.class public Ls0/a/b/b0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/o;
.implements Ls0/a/g/f;


# static fields
.field public static final a:[B


# instance fields
.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[[B

.field public g:[B

.field public h:I

.field public i:J

.field public j:Ls0/a/b/e;

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[S

.field public o:[S

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls0/a/b/b0/d;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->e:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Ls0/a/b/b0/d;->f:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->g:[B

    new-instance v1, Ls0/a/b/e0/u;

    invoke-direct {v1}, Ls0/a/b/e0/u;-><init>()V

    iput-object v1, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->l:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->m:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Ls0/a/b/b0/d;->n:[S

    new-array v1, v1, [S

    iput-object v1, p0, Ls0/a/b/b0/d;->o:[S

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->q:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->r:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/b0/d;->s:[B

    const-string v0, "D-A"

    invoke-static {v0}, Ls0/a/b/e0/u;->g(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ls0/a/b/b0/d;->k:[B

    iget-object v1, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    new-instance v2, Ls0/a/b/k0/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ls0/a/b/k0/e1;-><init>(Ls0/a/b/i;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    invoke-virtual {p0}, Ls0/a/b/b0/d;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Ls0/a/b/b0/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->e:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Ls0/a/b/b0/d;->f:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->g:[B

    new-instance v1, Ls0/a/b/e0/u;

    invoke-direct {v1}, Ls0/a/b/e0/u;-><init>()V

    iput-object v1, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->l:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->m:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Ls0/a/b/b0/d;->n:[S

    new-array v1, v1, [S

    iput-object v1, p0, Ls0/a/b/b0/d;->o:[S

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->q:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->r:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/b0/d;->s:[B

    invoke-virtual {p0, p1}, Ls0/a/b/b0/d;->c(Ls0/a/g/f;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->e:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Ls0/a/b/b0/d;->f:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->g:[B

    new-instance v1, Ls0/a/b/e0/u;

    invoke-direct {v1}, Ls0/a/b/e0/u;-><init>()V

    iput-object v1, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->l:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->m:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Ls0/a/b/b0/d;->n:[S

    new-array v1, v1, [S

    iput-object v1, p0, Ls0/a/b/b0/d;->o:[S

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->q:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ls0/a/b/b0/d;->r:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/b0/d;->s:[B

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/b0/d;->k:[B

    iget-object v0, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    new-instance v1, Ls0/a/b/k0/e1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ls0/a/b/k0/e1;-><init>(Ls0/a/b/i;[B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    invoke-virtual {p0}, Ls0/a/b/b0/d;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method


# virtual methods
.method public a()Ls0/a/g/f;
    .locals 1

    new-instance v0, Ls0/a/b/b0/d;

    invoke-direct {v0, p0}, Ls0/a/b/b0/d;-><init>(Ls0/a/b/b0/d;)V

    return-object v0
.end method

.method public c(Ls0/a/g/f;)V
    .locals 5

    check-cast p1, Ls0/a/b/b0/d;

    iget-object v0, p1, Ls0/a/b/b0/d;->k:[B

    iput-object v0, p0, Ls0/a/b/b0/d;->k:[B

    iget-object v1, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    new-instance v2, Ls0/a/b/k0/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ls0/a/b/k0/e1;-><init>(Ls0/a/b/i;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    invoke-virtual {p0}, Ls0/a/b/b0/d;->reset()V

    iget-object v1, p1, Ls0/a/b/b0/d;->b:[B

    iget-object v2, p0, Ls0/a/b/b0/d;->b:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ls0/a/b/b0/d;->c:[B

    iget-object v2, p0, Ls0/a/b/b0/d;->c:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ls0/a/b/b0/d;->d:[B

    iget-object v2, p0, Ls0/a/b/b0/d;->d:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ls0/a/b/b0/d;->e:[B

    iget-object v2, p0, Ls0/a/b/b0/d;->e:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ls0/a/b/b0/d;->f:[[B

    aget-object v2, v1, v0

    iget-object v3, p0, Ls0/a/b/b0/d;->f:[[B

    aget-object v3, v3, v0

    aget-object v0, v1, v0

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Ls0/a/b/b0/d;->f:[[B

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Ls0/a/b/b0/d;->f:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Ls0/a/b/b0/d;->f:[[B

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Ls0/a/b/b0/d;->f:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Ls0/a/b/b0/d;->g:[B

    iget-object v1, p0, Ls0/a/b/b0/d;->g:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ls0/a/b/b0/d;->h:I

    iput v0, p0, Ls0/a/b/b0/d;->h:I

    iget-wide v0, p1, Ls0/a/b/b0/d;->i:J

    iput-wide v0, p0, Ls0/a/b/b0/d;->i:J

    return-void
.end method

.method public final d([B)[B
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ls0/a/b/b0/d;->m:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ls0/a/b/b0/d;->m:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public doFinal([BI)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ls0/a/b/b0/d;->i:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Ls0/a/b/b0/d;->c:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ls0/a/e/b/b0/c/h3;->m2(J[BI)V

    :goto_0
    iget v0, p0, Ls0/a/b/b0/d;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Ls0/a/b/b0/d;->update(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/b0/d;->c:[B

    invoke-virtual {p0, v0, v3}, Ls0/a/b/b0/d;->g([BI)V

    iget-object v0, p0, Ls0/a/b/b0/d;->e:[B

    invoke-virtual {p0, v0, v3}, Ls0/a/b/b0/d;->g([BI)V

    .line 2
    iget-object v0, p0, Ls0/a/b/b0/d;->b:[B

    array-length v1, v0

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ls0/a/b/b0/d;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public final e([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls0/a/b/b0/d;->l:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls0/a/b/b0/d;->l:[B

    return-object p1
.end method

.method public final f([B)V
    .locals 8

    iget-object v0, p0, Ls0/a/b/b0/d;->n:[S

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    array-length v3, p1

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls0/a/b/b0/d;->o:[S

    iget-object v2, p0, Ls0/a/b/b0/d;->n:[S

    aget-short v3, v2, v1

    const/4 v5, 0x1

    aget-short v6, v2, v5

    xor-int/2addr v3, v6

    aget-short v6, v2, v4

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xc

    aget-short v6, v2, v6

    xor-int/2addr v3, v6

    const/16 v6, 0xf

    aget-short v7, v2, v6

    xor-int/2addr v3, v7

    int-to-short v3, v3

    aput-short v3, v0, v6

    invoke-static {v2, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/b0/d;->o:[S

    .line 3
    :goto_1
    array-length v2, p1

    div-int/2addr v2, v4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-short v5, v0, v1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    aget-short v3, v0, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g([BI)V
    .locals 8

    iget-object v0, p0, Ls0/a/b/b0/d;->d:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/b0/d;->b:[B

    iget-object p2, p0, Ls0/a/b/b0/d;->q:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/b0/d;->d:[B

    iget-object p2, p0, Ls0/a/b/b0/d;->r:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object p2, p0, Ls0/a/b/b0/d;->s:[B

    iget-object v0, p0, Ls0/a/b/b0/d;->q:[B

    aget-byte v0, v0, p1

    iget-object v3, p0, Ls0/a/b/b0/d;->r:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls0/a/b/b0/d;->s:[B

    invoke-virtual {p0, p1}, Ls0/a/b/b0/d;->e([B)[B

    move-result-object p1

    iget-object p2, p0, Ls0/a/b/b0/d;->p:[B

    iget-object v0, p0, Ls0/a/b/b0/d;->b:[B

    .line 1
    iget-object v3, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    new-instance v4, Ls0/a/b/k0/y0;

    invoke-direct {v4, p1}, Ls0/a/b/k0/y0;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v3, p1, v4}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    iget-object v3, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    invoke-interface {v3, v0, v1, p2, v1}, Ls0/a/b/e;->a([BI[BI)I

    move p2, p1

    :goto_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_3

    .line 2
    iget-object v0, p0, Ls0/a/b/b0/d;->q:[B

    invoke-virtual {p0, v0}, Ls0/a/b/b0/d;->d([B)[B

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Ls0/a/b/b0/d;->q:[B

    aget-byte v5, v0, v3

    iget-object v6, p0, Ls0/a/b/b0/d;->f:[[B

    aget-object v6, v6, p2

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ls0/a/b/b0/d;->r:[B

    invoke-virtual {p0, v0}, Ls0/a/b/b0/d;->d([B)[B

    invoke-virtual {p0, v0}, Ls0/a/b/b0/d;->d([B)[B

    iput-object v0, p0, Ls0/a/b/b0/d;->r:[B

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Ls0/a/b/b0/d;->s:[B

    iget-object v4, p0, Ls0/a/b/b0/d;->q:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Ls0/a/b/b0/d;->r:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ls0/a/b/b0/d;->s:[B

    invoke-virtual {p0, v0}, Ls0/a/b/b0/d;->e([B)[B

    move-result-object v0

    iget-object v3, p0, Ls0/a/b/b0/d;->p:[B

    mul-int/lit8 v4, p2, 0x8

    iget-object v5, p0, Ls0/a/b/b0/d;->b:[B

    .line 3
    iget-object v6, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    new-instance v7, Ls0/a/b/k0/y0;

    invoke-direct {v7, v0}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-interface {v6, p1, v7}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    iget-object v0, p0, Ls0/a/b/b0/d;->j:Ls0/a/b/e;

    invoke-interface {v0, v5, v4, v3, v4}, Ls0/a/b/e;->a([BI[BI)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_4
    const/16 p2, 0xc

    if-ge p1, p2, :cond_4

    .line 4
    iget-object p2, p0, Ls0/a/b/b0/d;->p:[B

    invoke-virtual {p0, p2}, Ls0/a/b/b0/d;->f([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object p2, p0, Ls0/a/b/b0/d;->p:[B

    aget-byte v0, p2, p1

    iget-object v3, p0, Ls0/a/b/b0/d;->d:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Ls0/a/b/b0/d;->p:[B

    invoke-virtual {p0, p1}, Ls0/a/b/b0/d;->f([B)V

    move p1, v1

    :goto_6
    if-ge p1, v2, :cond_6

    iget-object p2, p0, Ls0/a/b/b0/d;->p:[B

    iget-object v0, p0, Ls0/a/b/b0/d;->b:[B

    aget-byte v0, v0, p1

    aget-byte v3, p2, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    move p1, v1

    :goto_7
    const/16 p2, 0x3d

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Ls0/a/b/b0/d;->p:[B

    invoke-virtual {p0, p2}, Ls0/a/b/b0/d;->f([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Ls0/a/b/b0/d;->p:[B

    iget-object p2, p0, Ls0/a/b/b0/d;->b:[B

    array-length v0, p2

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/a/b/b0/d;->e:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls0/a/b/b0/d;->i:J

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/b/b0/d;->h:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/a/b/b0/d;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Ls0/a/b/b0/d;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Ls0/a/b/b0/d;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Ls0/a/b/b0/d;->f:[[B

    const/4 v3, 0x1

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_3

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Ls0/a/b/b0/d;->f:[[B

    const/4 v3, 0x3

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_4

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    iget-object v2, p0, Ls0/a/b/b0/d;->e:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_6
    iget-object v2, p0, Ls0/a/b/b0/d;->g:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Ls0/a/b/b0/d;->a:[B

    iget-object v2, p0, Ls0/a/b/b0/d;->f:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Ls0/a/b/b0/d;->g:[B

    iget v1, p0, Ls0/a/b/b0/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls0/a/b/b0/d;->h:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v0}, Ls0/a/b/b0/d;->h([B)V

    iget-object p1, p0, Ls0/a/b/b0/d;->g:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls0/a/b/b0/d;->g([BI)V

    iput v0, p0, Ls0/a/b/b0/d;->h:I

    :cond_0
    iget-wide v0, p0, Ls0/a/b/b0/d;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls0/a/b/b0/d;->i:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Ls0/a/b/b0/d;->h:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Ls0/a/b/b0/d;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Ls0/a/b/b0/d;->g:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/b0/d;->g:[B

    invoke-virtual {p0, v0}, Ls0/a/b/b0/d;->h([B)V

    iget-object v0, p0, Ls0/a/b/b0/d;->g:[B

    invoke-virtual {p0, v0, v2}, Ls0/a/b/b0/d;->g([BI)V

    iget-object v0, p0, Ls0/a/b/b0/d;->g:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Ls0/a/b/b0/d;->i:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ls0/a/b/b0/d;->i:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Ls0/a/b/b0/d;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
