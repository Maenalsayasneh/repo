.class public Ls0/a/b/a0/l/c;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/l;


# instance fields
.field public final a:Ls0/a/b/n;

.field public b:Ls0/a/a/n;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Ls0/a/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/a0/l/c;->a:Ls0/a/b/n;

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_4

    int-to-long v0, p3

    iget-object v2, p0, Ls0/a/b/a0/l/c;->a:Ls0/a/b/n;

    invoke-interface {v2}, Ls0/a/b/n;->getDigestSize()I

    move-result v2

    const-wide v3, 0x1ffffffffL

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3

    int-to-long v3, v2

    add-long v5, v0, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    div-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, p0, Ls0/a/b/a0/l/c;->a:Ls0/a/b/n;

    invoke-interface {v4}, Ls0/a/b/n;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v6

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v9, p0, Ls0/a/b/a0/l/c;->a:Ls0/a/b/n;

    iget-object v10, p0, Ls0/a/b/a0/l/c;->d:[B

    array-length v11, v10

    invoke-interface {v9, v10, v6, v11}, Ls0/a/b/n;->update([BII)V

    new-instance v6, Ls0/a/a/f;

    const/16 v9, 0xa

    .line 1
    invoke-direct {v6, v9}, Ls0/a/a/f;-><init>(I)V

    .line 2
    new-instance v10, Ls0/a/a/f;

    .line 3
    invoke-direct {v10, v9}, Ls0/a/a/f;-><init>(I)V

    .line 4
    iget-object v9, p0, Ls0/a/b/a0/l/c;->b:Ls0/a/a/n;

    invoke-virtual {v10, v9}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v9, Ls0/a/a/x0;

    invoke-static {v7}, Ls0/a/e/b/b0/c/h3;->C1(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ls0/a/a/x0;-><init>([B)V

    invoke-virtual {v10, v9}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v9, Ls0/a/a/b1;

    invoke-direct {v9, v10}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v6, v9}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v9, p0, Ls0/a/b/a0/l/c;->e:[B

    if-eqz v9, :cond_0

    new-instance v10, Ls0/a/a/e1;

    new-instance v11, Ls0/a/a/x0;

    invoke-direct {v11, v9}, Ls0/a/a/x0;-><init>([B)V

    const/4 v9, 0x0

    invoke-direct {v10, v8, v9, v11}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v6, v10}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v8, Ls0/a/a/e1;

    const/4 v9, 0x2

    new-instance v10, Ls0/a/a/x0;

    iget v11, p0, Ls0/a/b/a0/l/c;->c:I

    invoke-static {v11}, Ls0/a/e/b/b0/c/h3;->C1(I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ls0/a/a/x0;-><init>([B)V

    const/4 v11, 0x1

    invoke-direct {v8, v11, v9, v10}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v6, v8}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :try_start_0
    new-instance v8, Ls0/a/a/b1;

    invoke-direct {v8, v6}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    const-string v6, "DER"

    invoke-virtual {v8, v6}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v8, p0, Ls0/a/b/a0/l/c;->a:Ls0/a/b/n;

    array-length v9, v6

    const/4 v10, 0x0

    invoke-interface {v8, v6, v10, v9}, Ls0/a/b/n;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Ls0/a/b/a0/l/c;->a:Ls0/a/b/n;

    invoke-interface {v6, v4, v10}, Ls0/a/b/n;->doFinal([BI)I

    if-le p3, v2, :cond_1

    invoke-static {v4, v10, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_1

    :cond_1
    invoke-static {v4, v10, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    move v6, v10

    move v8, v11

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unable to encode parameter info: "

    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Li0/d/a/a/a;->V(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Ls0/a/b/a0/l/c;->a:Ls0/a/b/n;

    invoke-interface {p1}, Ls0/a/b/n;->reset()V

    long-to-int p1, v0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ls0/a/b/m;)V
    .locals 1

    check-cast p1, Ls0/a/b/a0/l/b;

    .line 1
    iget-object v0, p1, Ls0/a/b/a0/l/b;->a:Ls0/a/a/n;

    .line 2
    iput-object v0, p0, Ls0/a/b/a0/l/c;->b:Ls0/a/a/n;

    .line 3
    iget v0, p1, Ls0/a/b/a0/l/b;->b:I

    .line 4
    iput v0, p0, Ls0/a/b/a0/l/c;->c:I

    .line 5
    iget-object v0, p1, Ls0/a/b/a0/l/b;->c:[B

    .line 6
    iput-object v0, p0, Ls0/a/b/a0/l/c;->d:[B

    .line 7
    iget-object p1, p1, Ls0/a/b/a0/l/b;->d:[B

    .line 8
    iput-object p1, p0, Ls0/a/b/a0/l/c;->e:[B

    return-void
.end method
