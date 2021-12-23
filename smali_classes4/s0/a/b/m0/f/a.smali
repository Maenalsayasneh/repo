.class public Ls0/a/b/m0/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/m0/f/c;


# instance fields
.field public a:[B

.field public b:[B

.field public c:J

.field public d:Ls0/a/b/m0/c;

.field public e:Ls0/a/b/s;

.field public f:I


# direct methods
.method public constructor <init>(Ls0/a/b/s;ILs0/a/b/m0/c;[B[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ls0/a/b/m0/f/d;->a:Ljava/util/Hashtable;

    invoke-interface {p1}, Ls0/a/b/s;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls0/a/b/m0/f/d;->a:Ljava/util/Hashtable;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 2
    invoke-interface {p3}, Ls0/a/b/m0/c;->entropySize()I

    move-result v0

    if-lt v0, p2, :cond_0

    iput p2, p0, Ls0/a/b/m0/f/a;->f:I

    iput-object p3, p0, Ls0/a/b/m0/f/a;->d:Ls0/a/b/m0/c;

    iput-object p1, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    invoke-virtual {p0}, Ls0/a/b/m0/f/a;->c()[B

    move-result-object p2

    invoke-static {p2, p5, p4}, Ls0/a/e/b/b0/c/h3;->S([B[B[B)[B

    move-result-object p2

    invoke-interface {p1}, Ls0/a/b/s;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/m0/f/a;->a:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/m0/f/a;->b:[B

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    invoke-virtual {p0, p2}, Ls0/a/b/m0/f/a;->d([B)V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Ls0/a/b/m0/f/a;->c:J

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
    .locals 2

    invoke-virtual {p0}, Ls0/a/b/m0/f/a;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Ls0/a/e/b/b0/c/h3;->R([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/b/m0/f/a;->d([B)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ls0/a/b/m0/f/a;->c:J

    return-void
.end method

.method public b([B[BZ)I
    .locals 8

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x8

    const/high16 v0, 0x40000

    if-gt p2, v0, :cond_4

    iget-wide v0, p0, Ls0/a/b/m0/f/a;->c:J

    const-wide v2, 0x800000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Ls0/a/b/m0/f/a;->a([B)V

    :cond_1
    const/4 p3, 0x0

    .line 1
    array-length v1, p1

    new-array v2, v1, [B

    array-length v3, p1

    iget-object v4, p0, Ls0/a/b/m0/f/a;->b:[B

    array-length v4, v4

    div-int/2addr v3, v4

    iget-object v4, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    new-instance v5, Ls0/a/b/k0/y0;

    iget-object v6, p0, Ls0/a/b/m0/f/a;->a:[B

    invoke-direct {v5, v6}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-interface {v4, v5}, Ls0/a/b/s;->init(Ls0/a/b/i;)V

    move v4, p3

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    iget-object v6, p0, Ls0/a/b/m0/f/a;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, p3, v7}, Ls0/a/b/s;->update([BII)V

    iget-object v5, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    iget-object v6, p0, Ls0/a/b/m0/f/a;->b:[B

    invoke-interface {v5, v6, p3}, Ls0/a/b/s;->doFinal([BI)I

    iget-object v5, p0, Ls0/a/b/m0/f/a;->b:[B

    array-length v6, v5

    mul-int/2addr v6, v4

    array-length v7, v5

    invoke-static {v5, p3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ls0/a/b/m0/f/a;->b:[B

    array-length v5, v4

    mul-int/2addr v5, v3

    if-ge v5, v1, :cond_3

    iget-object v5, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    array-length v6, v4

    invoke-interface {v5, v4, p3, v6}, Ls0/a/b/s;->update([BII)V

    iget-object v4, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    iget-object v5, p0, Ls0/a/b/m0/f/a;->b:[B

    invoke-interface {v4, v5, p3}, Ls0/a/b/s;->doFinal([BI)I

    iget-object v4, p0, Ls0/a/b/m0/f/a;->b:[B

    array-length v5, v4

    mul-int/2addr v5, v3

    array-length v6, v4

    mul-int/2addr v3, v6

    sub-int/2addr v1, v3

    invoke-static {v4, p3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-virtual {p0, v0}, Ls0/a/b/m0/f/a;->d([B)V

    iget-wide v0, p0, Ls0/a/b/m0/f/a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Ls0/a/b/m0/f/a;->c:J

    array-length v0, p1

    invoke-static {v2, p3, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[B
    .locals 3

    iget-object v0, p0, Ls0/a/b/m0/f/a;->d:Ls0/a/b/m0/c;

    invoke-interface {v0}, Ls0/a/b/m0/c;->getEntropy()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Ls0/a/b/m0/f/a;->f:I

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

.method public final d([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls0/a/b/m0/f/a;->e([BB)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls0/a/b/m0/f/a;->e([BB)V

    :cond_0
    return-void
.end method

.method public final e([BB)V
    .locals 4

    iget-object v0, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    new-instance v1, Ls0/a/b/k0/y0;

    iget-object v2, p0, Ls0/a/b/m0/f/a;->a:[B

    invoke-direct {v1, v2}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-interface {v0, v1}, Ls0/a/b/s;->init(Ls0/a/b/i;)V

    iget-object v0, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    iget-object v1, p0, Ls0/a/b/m0/f/a;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ls0/a/b/s;->update([BII)V

    iget-object v0, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    invoke-interface {v0, p2}, Ls0/a/b/s;->update(B)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    array-length v0, p1

    invoke-interface {p2, p1, v3, v0}, Ls0/a/b/s;->update([BII)V

    :cond_0
    iget-object p1, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    iget-object p2, p0, Ls0/a/b/m0/f/a;->a:[B

    invoke-interface {p1, p2, v3}, Ls0/a/b/s;->doFinal([BI)I

    iget-object p1, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    new-instance p2, Ls0/a/b/k0/y0;

    iget-object v0, p0, Ls0/a/b/m0/f/a;->a:[B

    invoke-direct {p2, v0}, Ls0/a/b/k0/y0;-><init>([B)V

    invoke-interface {p1, p2}, Ls0/a/b/s;->init(Ls0/a/b/i;)V

    iget-object p1, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    iget-object p2, p0, Ls0/a/b/m0/f/a;->b:[B

    array-length v0, p2

    invoke-interface {p1, p2, v3, v0}, Ls0/a/b/s;->update([BII)V

    iget-object p1, p0, Ls0/a/b/m0/f/a;->e:Ls0/a/b/s;

    iget-object p2, p0, Ls0/a/b/m0/f/a;->b:[B

    invoke-interface {p1, p2, v3}, Ls0/a/b/s;->doFinal([BI)I

    return-void
.end method
