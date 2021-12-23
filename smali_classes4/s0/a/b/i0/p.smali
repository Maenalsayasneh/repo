.class public Ls0/a/b/i0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/i0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/b/i0/p$a;
    }
.end annotation


# instance fields
.field public a:Ls0/a/b/e;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:Ls0/a/b/i0/p$a;

.field public m:Ls0/a/b/i0/p$a;

.field public n:I


# direct methods
.method public constructor <init>(Ls0/a/b/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a/b/i0/p$a;

    invoke-direct {v0, p0}, Ls0/a/b/i0/p$a;-><init>(Ls0/a/b/i0/p;)V

    iput-object v0, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    new-instance v0, Ls0/a/b/i0/p$a;

    invoke-direct {v0, p0}, Ls0/a/b/i0/p$a;-><init>(Ls0/a/b/i0/p;)V

    iput-object v0, p0, Ls0/a/b/i0/p;->m:Ls0/a/b/i0/p$a;

    const/4 v0, 0x4

    iput v0, p0, Ls0/a/b/i0/p;->n:I

    iput-object p1, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    iput v1, p0, Ls0/a/b/i0/p;->b:I

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/p;->g:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/p;->d:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/p;->e:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/p;->f:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/p;->h:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/p;->i:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Ls0/a/b/i0/p;->j:[B

    invoke-interface {p1}, Ls0/a/b/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ls0/a/b/i0/p;->k:[B

    .line 2
    iput v0, p0, Ls0/a/b/i0/p;->n:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/p;->e:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final c([BII)V
    .locals 5

    :goto_0
    if-lez p3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v2}, Ls0/a/b/e;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ls0/a/b/i0/p;->f:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v2, p0, Ls0/a/b/i0/p;->f:[B

    invoke-interface {v1, v2, v0, v2, v0}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v0, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d([BI[BI)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls0/a/b/i0/p;->k:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Ls0/a/b/i0/p;->j:[B

    aget-byte v4, v3, v1

    aget-byte v2, v2, v1

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v2, p0, Ls0/a/b/i0/p;->j:[B

    iget-object v3, p0, Ls0/a/b/i0/p;->i:[B

    invoke-interface {v1, v2, v0, v3, v0}, Ls0/a/b/e;->a([BI[BI)I

    :goto_1
    iget-object v1, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p4, v0

    iget-object v2, p0, Ls0/a/b/i0/p;->i:[B

    aget-byte v2, v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/i0/p;->m:Ls0/a/b/i0/p$a;

    invoke-virtual {v0}, Ls0/a/b/i0/p$a;->a()[B

    move-result-object v0

    iget-object v1, p0, Ls0/a/b/i0/p;->m:Ls0/a/b/i0/p$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_f

    array-length v2, p1

    sub-int/2addr v2, p2

    if-lt v2, v1, :cond_e

    iget-object v2, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-boolean v2, p0, Ls0/a/b/i0/p;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    invoke-virtual {v2}, Ls0/a/b/i0/p$a;->a()[B

    move-result-object v2

    iget-object v4, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget-object v5, p0, Ls0/a/b/i0/p;->m:Ls0/a/b/i0/p$a;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Ls0/a/b/i0/p;->f([BIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    invoke-virtual {v2}, Ls0/a/b/i0/p$a;->a()[B

    move-result-object v2

    iget-object v4, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget-object v5, p0, Ls0/a/b/i0/p;->m:Ls0/a/b/i0/p$a;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    iget v6, p0, Ls0/a/b/i0/p;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Ls0/a/b/i0/p;->f([BIII)V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Ls0/a/b/i0/p;->c:Z

    const-string v4, "partial blocks not supported"

    if-eqz v2, :cond_6

    iget-object v2, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v2}, Ls0/a/b/e;->b()I

    move-result v2

    rem-int v2, v1, v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0, v3, v1}, Ls0/a/b/i0/p;->c([BII)V

    iget-object v2, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v4, p0, Ls0/a/b/i0/p;->g:[B

    iget-object v5, p0, Ls0/a/b/i0/p;->j:[B

    invoke-interface {v2, v4, v3, v5, v3}, Ls0/a/b/e;->a([BI[BI)I

    move v2, v1

    move v4, v3

    :goto_1
    if-lez v2, :cond_2

    invoke-virtual {p0, v0, v4, p1, p2}, Ls0/a/b/i0/p;->d([BI[BI)V

    iget-object v5, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v5}, Ls0/a/b/e;->b()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v5}, Ls0/a/b/e;->b()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v5}, Ls0/a/b/e;->b()I

    move-result v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_2
    iget-object v2, p0, Ls0/a/b/i0/p;->k:[B

    array-length v4, v2

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Ls0/a/b/i0/p;->j:[B

    aget-byte v5, v4, v0

    aget-byte v2, v2, v0

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v2, p0, Ls0/a/b/i0/p;->j:[B

    iget-object v4, p0, Ls0/a/b/i0/p;->i:[B

    invoke-interface {v0, v2, v3, v4, v3}, Ls0/a/b/e;->a([BI[BI)I

    move v0, v3

    :goto_3
    iget v2, p0, Ls0/a/b/i0/p;->b:I

    if-ge v0, v2, :cond_4

    add-int v2, p2, v0

    iget-object v4, p0, Ls0/a/b/i0/p;->i:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Ls0/a/b/i0/p;->f:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ls0/a/b/i0/p;->f:[B

    iget-object p2, p0, Ls0/a/b/i0/p;->e:[B

    invoke-static {p1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ls0/a/b/i0/p;->g()V

    iget p1, p0, Ls0/a/b/i0/p;->b:I

    add-int/2addr v1, p1

    goto/16 :goto_8

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v2, p0, Ls0/a/b/i0/p;->b:I

    sub-int v2, v1, v2

    iget-object v5, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v5}, Ls0/a/b/e;->b()I

    move-result v5

    rem-int/2addr v2, v5

    if-nez v2, :cond_d

    iget-object v2, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v4, p0, Ls0/a/b/i0/p;->g:[B

    iget-object v5, p0, Ls0/a/b/i0/p;->j:[B

    invoke-interface {v2, v4, v3, v5, v3}, Ls0/a/b/e;->a([BI[BI)I

    iget-object v2, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v2}, Ls0/a/b/e;->b()I

    move-result v2

    div-int v2, v1, v2

    move v4, v3

    move v5, v4

    :goto_4
    if-ge v4, v2, :cond_7

    invoke-virtual {p0, v0, v5, p1, p2}, Ls0/a/b/i0/p;->d([BI[BI)V

    iget-object v6, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v6}, Ls0/a/b/e;->b()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v6}, Ls0/a/b/e;->b()I

    move-result v6

    add-int/2addr p2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-le v1, v5, :cond_a

    move v2, v3

    :goto_5
    iget-object v4, p0, Ls0/a/b/i0/p;->k:[B

    array-length v6, v4

    if-ge v2, v6, :cond_8

    iget-object v6, p0, Ls0/a/b/i0/p;->j:[B

    aget-byte v7, v6, v2

    aget-byte v4, v4, v2

    add-int/2addr v7, v4

    int-to-byte v4, v7

    aput-byte v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v4, p0, Ls0/a/b/i0/p;->j:[B

    iget-object v6, p0, Ls0/a/b/i0/p;->i:[B

    invoke-interface {v2, v4, v3, v6, v3}, Ls0/a/b/e;->a([BI[BI)I

    move v2, v3

    :goto_6
    iget v4, p0, Ls0/a/b/i0/p;->b:I

    if-ge v2, v4, :cond_9

    add-int v4, p2, v2

    iget-object v6, p0, Ls0/a/b/i0/p;->i:[B

    aget-byte v6, v6, v2

    add-int v7, v5, v2

    aget-byte v7, v0, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr p2, v4

    :cond_a
    move v0, v3

    :goto_7
    iget-object v2, p0, Ls0/a/b/i0/p;->k:[B

    array-length v4, v2

    if-ge v0, v4, :cond_b

    iget-object v4, p0, Ls0/a/b/i0/p;->j:[B

    aget-byte v5, v4, v0

    aget-byte v2, v2, v0

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v2, p0, Ls0/a/b/i0/p;->j:[B

    iget-object v4, p0, Ls0/a/b/i0/p;->i:[B

    invoke-interface {v0, v2, v3, v4, v3}, Ls0/a/b/e;->a([BI[BI)I

    iget v0, p0, Ls0/a/b/i0/p;->b:I

    sub-int v2, p2, v0

    iget-object v4, p0, Ls0/a/b/i0/p;->i:[B

    invoke-static {p1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ls0/a/b/i0/p;->b:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v3, p2}, Ls0/a/b/i0/p;->c([BII)V

    iget-object p1, p0, Ls0/a/b/i0/p;->f:[B

    iget-object p2, p0, Ls0/a/b/i0/p;->e:[B

    iget v0, p0, Ls0/a/b/i0/p;->b:I

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls0/a/b/i0/p;->b:I

    new-array p2, p1, [B

    iget-object v0, p0, Ls0/a/b/i0/p;->i:[B

    invoke-static {v0, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls0/a/b/i0/p;->e:[B

    invoke-static {p1, p2}, Ls0/a/e/b/b0/c/h3;->U([B[B)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ls0/a/b/i0/p;->g()V

    iget p1, p0, Ls0/a/b/i0/p;->b:I

    sub-int/2addr v1, p1

    .line 2
    :goto_8
    invoke-virtual {p0}, Ls0/a/b/i0/p;->g()V

    return v1

    .line 3
    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public final f([BIII)V
    .locals 6

    sub-int v0, p3, p2

    iget-object v1, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->b()I

    move-result v1

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ls0/a/b/i0/p;->g:[B

    iget-object v1, p0, Ls0/a/b/i0/p;->h:[B

    array-length v2, v0

    iget v3, p0, Ls0/a/b/i0/p;->n:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls0/a/b/i0/p;->i:[B

    invoke-virtual {p0, p4, v0, v3}, Ls0/a/b/i0/p;->e(I[BI)V

    iget-object p4, p0, Ls0/a/b/i0/p;->i:[B

    iget-object v0, p0, Ls0/a/b/i0/p;->h:[B

    iget-object v1, p0, Ls0/a/b/i0/p;->g:[B

    array-length v1, v1

    iget v2, p0, Ls0/a/b/i0/p;->n:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {p4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, Ls0/a/b/i0/p;->h:[B

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ls0/a/b/i0/p;->b:I

    .line 1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x8

    if-eq v1, v5, :cond_4

    const/16 v5, 0x10

    if-eq v1, v5, :cond_3

    const/16 v5, 0x20

    if-eq v1, v5, :cond_2

    const/16 v5, 0x30

    if-eq v1, v5, :cond_1

    const/16 v5, 0x40

    if-eq v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "110"

    goto :goto_0

    :cond_1
    const-string v1, "101"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    goto :goto_0

    :cond_3
    const-string v1, "011"

    goto :goto_0

    :cond_4
    const-string v1, "010"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget v1, p0, Ls0/a/b/i0/p;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v2, :cond_5

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v5, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p4, v0

    iget-object p4, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v0, p0, Ls0/a/b/i0/p;->h:[B

    iget-object v1, p0, Ls0/a/b/i0/p;->f:[B

    invoke-interface {p4, v0, v3, v1, v3}, Ls0/a/b/e;->a([BI[BI)I

    iget-object p4, p0, Ls0/a/b/i0/p;->i:[B

    invoke-virtual {p0, p3, p4, v3}, Ls0/a/b/i0/p;->e(I[BI)V

    iget-object p4, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {p4}, Ls0/a/b/e;->b()I

    move-result p4

    iget v0, p0, Ls0/a/b/i0/p;->n:I

    sub-int/2addr p4, v0

    if-gt p3, p4, :cond_8

    move p4, v3

    :goto_3
    if-ge p4, p3, :cond_6

    iget-object v0, p0, Ls0/a/b/i0/p;->i:[B

    iget v1, p0, Ls0/a/b/i0/p;->n:I

    add-int/2addr v1, p4

    aget-byte v2, v0, v1

    add-int v4, p2, p4

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_4
    iget-object p2, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {p2}, Ls0/a/b/e;->b()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Ls0/a/b/i0/p;->f:[B

    aget-byte p3, p2, p1

    iget-object p4, p0, Ls0/a/b/i0/p;->i:[B

    aget-byte p4, p4, p1

    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object p2, p0, Ls0/a/b/i0/p;->f:[B

    invoke-interface {p1, p2, v3, p2, v3}, Ls0/a/b/e;->a([BI[BI)I

    return-void

    :cond_8
    move p4, v3

    :goto_5
    iget-object v0, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    if-ge p4, v0, :cond_9

    iget-object v0, p0, Ls0/a/b/i0/p;->f:[B

    aget-byte v1, v0, p4

    iget-object v2, p0, Ls0/a/b/i0/p;->i:[B

    aget-byte v2, v2, p4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_9
    iget-object p4, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v0, p0, Ls0/a/b/i0/p;->f:[B

    invoke-interface {p4, v0, v3, v0, v3}, Ls0/a/b/e;->a([BI[BI)I

    :goto_6
    if-eqz p3, :cond_b

    move p4, v3

    :goto_7
    iget-object v0, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    if-ge p4, v0, :cond_a

    iget-object v0, p0, Ls0/a/b/i0/p;->f:[B

    aget-byte v1, v0, p4

    add-int v2, p4, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_a
    iget-object p4, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    iget-object v0, p0, Ls0/a/b/i0/p;->f:[B

    invoke-interface {p4, v0, v3, v0, v3}, Ls0/a/b/e;->a([BI[BI)I

    iget-object p4, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {p4}, Ls0/a/b/e;->b()I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {p4}, Ls0/a/b/e;->b()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "padding not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authText buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Ls0/a/b/i0/p;->h:[B

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, Ls0/a/b/i0/p;->i:[B

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    iget-object v0, p0, Ls0/a/b/i0/p;->k:[B

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    iget-object v0, p0, Ls0/a/b/i0/p;->f:[B

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    iget-object v0, p0, Ls0/a/b/i0/p;->k:[B

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    iget-object v0, p0, Ls0/a/b/i0/p;->m:Ls0/a/b/i0/p$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ls0/a/b/i0/p;->d:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    .line 9
    iget-object v3, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v1}, Ls0/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Ls0/a/b/i0/p;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getUnderlyingCipher()Ls0/a/b/e;
    .locals 1

    iget-object v0, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public init(ZLs0/a/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Ls0/a/b/k0/a;

    if-eqz v0, :cond_1

    check-cast p2, Ls0/a/b/k0/a;

    .line 1
    iget v0, p2, Ls0/a/b/k0/a;->x:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    .line 2
    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ls0/a/b/k0/a;->b()[B

    move-result-object v0

    iput-object v0, p0, Ls0/a/b/i0/p;->g:[B

    .line 3
    iget v0, p2, Ls0/a/b/k0/a;->x:I

    .line 4
    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls0/a/b/i0/p;->b:I

    invoke-virtual {p2}, Ls0/a/b/k0/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Ls0/a/b/i0/p;->d:[B

    .line 5
    iget-object p2, p2, Ls0/a/b/k0/a;->q:Ls0/a/b/k0/y0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mac size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Ls0/a/b/k0/c1;

    if-eqz v0, :cond_3

    check-cast p2, Ls0/a/b/k0/c1;

    .line 7
    iget-object v0, p2, Ls0/a/b/k0/c1;->c:[B

    .line 8
    iput-object v0, p0, Ls0/a/b/i0/p;->g:[B

    iget-object v0, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    invoke-interface {v0}, Ls0/a/b/e;->b()I

    move-result v0

    iput v0, p0, Ls0/a/b/i0/p;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/b/i0/p;->d:[B

    .line 9
    iget-object p2, p2, Ls0/a/b/k0/c1;->d:Ls0/a/b/i;

    .line 10
    :goto_0
    iget v0, p0, Ls0/a/b/i0/p;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Ls0/a/b/i0/p;->e:[B

    iput-boolean p1, p0, Ls0/a/b/i0/p;->c:Z

    iget-object p1, p0, Ls0/a/b/i0/p;->a:Ls0/a/b/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Ls0/a/b/e;->init(ZLs0/a/b/i;)V

    iget-object p1, p0, Ls0/a/b/i0/p;->k:[B

    const/4 p2, 0x0

    aput-byte v0, p1, p2

    iget-object p1, p0, Ls0/a/b/i0/p;->d:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    .line 11
    iget-object v1, p0, Ls0/a/b/i0/p;->l:Ls0/a/b/i0/p$a;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Ls0/a/b/i0/p;->m:Ls0/a/b/i0/p$a;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Ls0/a/b/i0/p;->m:Ls0/a/b/i0/p$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
