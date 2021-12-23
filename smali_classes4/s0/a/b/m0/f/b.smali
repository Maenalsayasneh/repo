.class public Ls0/a/b/m0/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/m0/f/c;


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/Hashtable;


# instance fields
.field public c:Ls0/a/b/n;

.field public d:[B

.field public e:[B

.field public f:J

.field public g:Ls0/a/b/m0/c;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Ls0/a/b/m0/f/b;->a:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ls0/a/b/m0/f/b;->b:Ljava/util/Hashtable;

    const/16 v1, 0x1b8

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    .line 4
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512/256"

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/224"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x378

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-384"

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/a/b/n;ILs0/a/b/m0/c;[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ls0/a/b/m0/f/d;->a:Ljava/util/Hashtable;

    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 2
    invoke-interface {p3}, Ls0/a/b/m0/c;->entropySize()I

    move-result v0

    if-lt v0, p2, :cond_0

    iput-object p1, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    iput-object p3, p0, Ls0/a/b/m0/f/b;->g:Ls0/a/b/m0/c;

    iput p2, p0, Ls0/a/b/m0/f/b;->h:I

    sget-object p2, Ls0/a/b/m0/f/b;->b:Ljava/util/Hashtable;

    invoke-interface {p1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ls0/a/b/m0/f/b;->i:I

    invoke-virtual {p0}, Ls0/a/b/m0/f/b;->d()[B

    move-result-object p1

    invoke-static {p1, p5, p4}, Ls0/a/e/b/b0/c/h3;->S([B[B[B)[B

    move-result-object p1

    iget-object p2, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    iget p3, p0, Ls0/a/b/m0/f/b;->i:I

    invoke-static {p2, p1, p3}, Ls0/a/b/m0/f/d;->a(Ls0/a/b/n;[BI)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/m0/f/b;->d:[B

    array-length p2, p1

    const/4 p3, 0x1

    add-int/2addr p2, p3

    new-array p2, p2, [B

    const/4 p4, 0x0

    array-length p5, p1

    invoke-static {p1, p4, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    iget p3, p0, Ls0/a/b/m0/f/b;->i:I

    invoke-static {p1, p2, p3}, Ls0/a/b/m0/f/d;->a(Ls0/a/b/n;[BI)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/m0/f/b;->e:[B

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Ls0/a/b/m0/f/b;->f:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)V
    .locals 4

    invoke-virtual {p0}, Ls0/a/b/m0/f/b;->d()[B

    move-result-object v0

    sget-object v1, Ls0/a/b/m0/f/b;->a:[B

    iget-object v2, p0, Ls0/a/b/m0/f/b;->d:[B

    invoke-static {v1, v2, v0, p1}, Ls0/a/e/b/b0/c/h3;->T([B[B[B[B)[B

    move-result-object p1

    iget-object v0, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    iget v1, p0, Ls0/a/b/m0/f/b;->i:I

    invoke-static {v0, p1, v1}, Ls0/a/b/m0/f/d;->a(Ls0/a/b/n;[BI)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/m0/f/b;->d:[B

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    iget v1, p0, Ls0/a/b/m0/f/b;->i:I

    invoke-static {p1, v0, v1}, Ls0/a/b/m0/f/d;->a(Ls0/a/b/n;[BI)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/b/m0/f/b;->e:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ls0/a/b/m0/f/b;->f:J

    return-void
.end method

.method public b([B[BZ)I
    .locals 11

    array-length p2, p1

    const/16 v0, 0x8

    mul-int/2addr p2, v0

    const/high16 v1, 0x40000

    if-gt p2, v1, :cond_4

    iget-wide v1, p0, Ls0/a/b/m0/f/b;->f:J

    const-wide v3, 0x800000000000L

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ls0/a/b/m0/f/b;->a([B)V

    :cond_1
    const/4 p3, 0x0

    iget-object v1, p0, Ls0/a/b/m0/f/b;->d:[B

    .line 1
    iget-object v2, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    invoke-interface {v2}, Ls0/a/b/n;->getDigestSize()I

    move-result v2

    div-int/lit8 v3, p2, 0x8

    div-int v2, v3, v2

    array-length v4, v1

    new-array v5, v4, [B

    array-length v6, v1

    invoke-static {v1, p3, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [B

    iget-object v6, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    invoke-interface {v6}, Ls0/a/b/n;->getDigestSize()I

    move-result v6

    new-array v7, v6, [B

    move v8, p3

    :goto_0
    if-gt v8, v2, :cond_3

    .line 2
    iget-object v9, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    invoke-interface {v9, v5, p3, v4}, Ls0/a/b/n;->update([BII)V

    iget-object v9, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    invoke-interface {v9, v7, p3}, Ls0/a/b/n;->doFinal([BI)I

    mul-int v9, v8, v6

    sub-int v10, v3, v9

    if-le v10, v6, :cond_2

    move v10, v6

    .line 3
    :cond_2
    invoke-static {v7, p3, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, Ls0/a/b/m0/f/b;->a:[B

    invoke-virtual {p0, v5, v9}, Ls0/a/b/m0/f/b;->c([B[B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, p0, Ls0/a/b/m0/f/b;->d:[B

    array-length v3, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v5, v2

    invoke-static {v2, p3, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    aput-byte v2, v3, p3

    invoke-virtual {p0, v3}, Ls0/a/b/m0/f/b;->e([B)[B

    move-result-object v3

    iget-object v5, p0, Ls0/a/b/m0/f/b;->d:[B

    invoke-virtual {p0, v5, v3}, Ls0/a/b/m0/f/b;->c([B[B)V

    iget-object v3, p0, Ls0/a/b/m0/f/b;->d:[B

    iget-object v5, p0, Ls0/a/b/m0/f/b;->e:[B

    invoke-virtual {p0, v3, v5}, Ls0/a/b/m0/f/b;->c([B[B)V

    const/4 v3, 0x4

    new-array v3, v3, [B

    iget-wide v5, p0, Ls0/a/b/m0/f/b;->f:J

    const/16 v7, 0x18

    shr-long v7, v5, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, p3

    const/16 v7, 0x10

    shr-long v7, v5, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    shr-long v7, v5, v0

    long-to-int v0, v7

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v3, v4

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    iget-object v0, p0, Ls0/a/b/m0/f/b;->d:[B

    invoke-virtual {p0, v0, v3}, Ls0/a/b/m0/f/b;->c([B[B)V

    iget-wide v2, p0, Ls0/a/b/m0/f/b;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ls0/a/b/m0/f/b;->f:J

    array-length v0, p1

    invoke-static {v1, p3, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p2

    const/16 v5, 0xff

    if-gt v2, v4, :cond_1

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/2addr v4, v5

    array-length v6, p2

    sub-int/2addr v6, v2

    aget-byte v6, p2, v6

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    if-le v4, v5, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    array-length v5, p1

    sub-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p2

    add-int/2addr p2, v1

    :goto_2
    array-length v2, p1

    if-gt p2, v2, :cond_3

    array-length v2, p1

    sub-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/2addr v2, v5

    add-int/2addr v2, v3

    if-le v2, v5, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    array-length v4, p1

    sub-int/2addr v4, p2

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d()[B
    .locals 3

    iget-object v0, p0, Ls0/a/b/m0/f/b;->g:Ls0/a/b/m0/c;

    invoke-interface {v0}, Ls0/a/b/m0/c;->getEntropy()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Ls0/a/b/m0/f/b;->h:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([B)[B
    .locals 4

    iget-object v0, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    invoke-interface {v0}, Ls0/a/b/n;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Ls0/a/b/n;->update([BII)V

    iget-object p1, p0, Ls0/a/b/m0/f/b;->c:Ls0/a/b/n;

    invoke-interface {p1, v0, v3}, Ls0/a/b/n;->doFinal([BI)I

    return-object v0
.end method
