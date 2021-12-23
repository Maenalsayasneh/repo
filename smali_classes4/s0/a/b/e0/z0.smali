.class public Ls0/a/b/e0/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/b/e0/z0$a;,
        Ls0/a/b/e0/z0$b;,
        Ls0/a/b/e0/z0$c;,
        Ls0/a/b/e0/z0$d;
    }
.end annotation


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[I

.field public static d:[I


# instance fields
.field public e:I

.field public f:I

.field public g:[J

.field public h:[J

.field public i:[J

.field public j:Ls0/a/b/e0/z0$d;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, Ls0/a/b/e0/z0;->a:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Ls0/a/b/e0/z0;->b:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Ls0/a/b/e0/z0;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ls0/a/b/e0/z0;->d:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ls0/a/b/e0/z0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Ls0/a/b/e0/z0;->b:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, Ls0/a/b/e0/z0;->c:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, Ls0/a/b/e0/z0;->d:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Ls0/a/b/e0/z0;->h:[J

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Ls0/a/b/e0/z0;->e:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Ls0/a/b/e0/z0;->f:I

    new-array v2, v1, [J

    iput-object v2, p0, Ls0/a/b/e0/z0;->g:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Ls0/a/b/e0/z0;->i:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    new-instance p1, Ls0/a/b/e0/z0$a;

    invoke-direct {p1, v1, v0}, Ls0/a/b/e0/z0$a;-><init>([J[J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ls0/a/b/e0/z0$c;

    invoke-direct {p1, v1, v0}, Ls0/a/b/e0/z0$c;-><init>([J[J)V

    goto :goto_0

    :cond_2
    new-instance p1, Ls0/a/b/e0/z0$b;

    invoke-direct {p1, v1, v0}, Ls0/a/b/e0/z0$b;-><init>([J[J)V

    :goto_0
    iput-object p1, p0, Ls0/a/b/e0/z0;->j:Ls0/a/b/e0/z0$d;

    return-void
.end method

.method public static c([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x10

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x30

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    aget-byte p0, p0, v2

    int-to-long p0, p0

    and-long/2addr p0, v3

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(JIJ)J
    .locals 2

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method public static g(J[BI)V
    .locals 3

    add-int/lit8 v0, p3, 0x8

    array-length v1, p2

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    const/16 p3, 0x38

    shr-long/2addr p0, p3

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(JIJ)J
    .locals 0

    xor-long/2addr p0, p3

    ushr-long p3, p0, p2

    neg-int p2, p2

    shl-long/2addr p0, p2

    or-long/2addr p0, p3

    return-wide p0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Ls0/a/b/e0/z0;->e:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ls0/a/b/e0/z0;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ls0/a/b/e0/z0;->g:[J

    shr-int/lit8 v3, v1, 0x3

    add-int v4, p2, v1

    invoke-static {p1, v4}, Ls0/a/b/e0/z0;->c([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls0/a/b/e0/z0;->g:[J

    invoke-virtual {p0, p1, p1}, Ls0/a/b/e0/z0;->e([J[J)I

    :goto_1
    iget p1, p0, Ls0/a/b/e0/z0;->e:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Ls0/a/b/e0/z0;->g:[J

    shr-int/lit8 p2, v0, 0x3

    aget-wide v1, p1, p2

    add-int p1, p4, v0

    invoke-static {v1, v2, p3, p1}, Ls0/a/b/e0/z0;->g(J[BI)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ls0/a/b/e0/z0;->e:I

    return v0
.end method

.method public d(Z[J[J)V
    .locals 6

    iput-boolean p1, p0, Ls0/a/b/e0/z0;->k:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    iget v1, p0, Ls0/a/b/e0/z0;->f:I

    if-ne v0, v1, :cond_1

    const-wide v0, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    move v2, p1

    :goto_0
    iget v3, p0, Ls0/a/b/e0/z0;->f:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ls0/a/b/e0/z0;->i:[J

    aget-wide v4, p2, v2

    aput-wide v4, v3, v2

    aget-wide v4, v3, v2

    xor-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ls0/a/b/e0/z0;->i:[J

    aput-wide v0, p2, v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {p2, p1, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish key must be same size as block ("

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Ls0/a/b/e0/z0;->f:I

    const-string v0, " words)"

    invoke-static {p2, p3, v0}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 2
    array-length p2, p3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Ls0/a/b/e0/z0;->h:[J

    aget-wide v1, p3, p1

    aput-wide v1, p2, p1

    const/4 v1, 0x1

    aget-wide v2, p3, v1

    aput-wide v2, p2, v1

    aget-wide v2, p2, p1

    aget-wide v4, p2, v1

    xor-long/2addr v2, v4

    aput-wide v2, p2, v0

    const/4 p3, 0x3

    aget-wide v2, p2, p1

    aput-wide v2, p2, p3

    const/4 p1, 0x4

    aget-wide v0, p2, v1

    aput-wide v0, p2, p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tweak must be 2 words."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public e([J[J)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/e0/z0;->i:[J

    iget v1, p0, Ls0/a/b/e0/z0;->f:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ls0/a/b/e0/z0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/b/e0/z0;->j:Ls0/a/b/e0/z0$d;

    invoke-virtual {v0, p1, p2}, Ls0/a/b/e0/z0$d;->b([J[J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b/e0/z0;->j:Ls0/a/b/e0/z0$d;

    invoke-virtual {v0, p1, p2}, Ls0/a/b/e0/z0$d;->a([J[J)V

    :goto_0
    iget p1, p0, Ls0/a/b/e0/z0;->f:I

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "Threefish-"

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls0/a/b/e0/z0;->e:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Ls0/a/b/k0/n1;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, p2, Ls0/a/b/k0/y0;

    if-eqz v0, :cond_3

    check-cast p2, Ls0/a/b/k0/y0;

    .line 1
    iget-object p2, p2, Ls0/a/b/k0/y0;->c:[B

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    iget v2, p0, Ls0/a/b/e0/z0;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ls0/a/b/e0/z0;->f:I

    new-array v2, v0, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    mul-int/lit8 v4, v3, 0x8

    invoke-static {p2, v4}, Ls0/a/b/e0/z0;->c([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish key must be same size as block ("

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Ls0/a/b/e0/z0;->e:I

    const-string v1, " bytes)"

    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Ls0/a/b/e0/z0;->d(Z[J[J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to Threefish init - "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Li0/d/a/a/a;->L0(Ls0/a/b/i;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Ls0/a/b/k0/n1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
