.class public Ls0/a/a/j;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final c:I

.field public final d:Z

.field public final q:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Ls0/a/a/a2;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v0, p0, Ls0/a/a/j;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/a/a/j;->d:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Ls0/a/a/j;->q:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-static {p1}, Ls0/a/a/a2;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v0, p0, Ls0/a/a/j;->c:I

    iput-boolean p2, p0, Ls0/a/a/j;->d:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Ls0/a/a/j;->q:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    .line 3
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p1, p0, Ls0/a/a/j;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/a/a/j;->d:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Ls0/a/a/j;->q:[[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p1, p0, Ls0/a/a/j;->c:I

    iput-boolean p2, p0, Ls0/a/a/j;->d:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Ls0/a/a/j;->q:[[B

    return-void
.end method

.method public static b(ILs0/a/a/u1;[[B)Ls0/a/a/r;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_d

    const/16 v0, 0xc

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1e

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p2, p0, v0}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2}, Ls0/a/a/j;->e(Ls0/a/a/u1;[[B)[B

    move-result-object p0

    .line 1
    sget-object p1, Ls0/a/a/n;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance p1, Ls0/a/a/n$a;

    invoke-direct {p1, p0}, Ls0/a/a/n$a;-><init>([B)V

    sget-object p2, Ls0/a/a/n;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/a/n;

    if-nez p1, :cond_0

    new-instance p1, Ls0/a/a/n;

    invoke-direct {p1, p0}, Ls0/a/a/n;-><init>([B)V

    :cond_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p0, Ls0/a/a/v0;->c:Ls0/a/a/v0;

    return-object p0

    :pswitch_2
    new-instance p0, Ls0/a/a/x0;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/x0;-><init>([B)V

    return-object p0

    .line 3
    :pswitch_3
    iget p0, p1, Ls0/a/a/u1;->y:I

    if-lt p0, v4, :cond_3

    .line 4
    invoke-virtual {p1}, Ls0/a/a/u1;->read()I

    move-result p2

    sub-int/2addr p0, v4

    new-array v0, p0, [B

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1, v0, v2, p0}, Ls0/a/g/l/a;->b(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, p0, :cond_1

    if-lez p2, :cond_2

    if-ge p2, v1, :cond_2

    sub-int/2addr p0, v4

    .line 6
    aget-byte p1, v0, p0

    aget-byte p0, v0, p0

    shl-int v1, v3, p2

    and-int/2addr p0, v1

    int-to-byte p0, p0

    if-eq p1, p0, :cond_2

    new-instance p0, Ls0/a/a/k1;

    invoke-direct {p0, v0, p2}, Ls0/a/a/k1;-><init>([BI)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ls0/a/a/o0;

    invoke-direct {p0, v0, p2}, Ls0/a/a/o0;-><init>([BI)V

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_4
    new-instance p0, Ls0/a/a/k;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ls0/a/a/k;-><init>([BZ)V

    return-object p0

    :pswitch_5
    invoke-static {p1, p2}, Ls0/a/a/j;->e(Ls0/a/a/u1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/c;->B([B)Ls0/a/a/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ls0/a/a/g1;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/g1;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Ls0/a/a/r0;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/r0;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Ls0/a/a/i1;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/i1;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Ls0/a/a/t0;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/t0;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Ls0/a/a/i;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/i;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Ls0/a/a/a0;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/a0;-><init>([B)V

    return-object p0

    :pswitch_c
    new-instance p0, Ls0/a/a/u0;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/u0;-><init>([B)V

    return-object p0

    :pswitch_d
    new-instance p0, Ls0/a/a/h1;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/h1;-><init>([B)V

    return-object p0

    :pswitch_e
    new-instance p0, Ls0/a/a/d1;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/d1;-><init>([B)V

    return-object p0

    :pswitch_f
    new-instance p0, Ls0/a/a/a1;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/a1;-><init>([B)V

    return-object p0

    :pswitch_10
    new-instance p0, Ls0/a/a/w0;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/w0;-><init>([B)V

    return-object p0

    :cond_4
    new-instance p0, Ls0/a/a/n0;

    .line 8
    iget p2, p1, Ls0/a/a/u1;->y:I

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_b

    .line 9
    div-int/lit8 v0, p2, 0x2

    new-array v5, v0, [C

    new-array v6, v1, [B

    move v7, v2

    :goto_1
    const-string v8, "EOF encountered in middle of BMPString"

    if-lt p2, v1, :cond_6

    invoke-static {p1, v6, v2, v1}, Ls0/a/g/l/a;->b(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v1, :cond_5

    aget-byte v8, v6, v2

    shl-int/2addr v8, v1

    aget-byte v9, v6, v4

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v5, v7

    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x2

    aget-byte v9, v6, v9

    shl-int/2addr v9, v1

    const/4 v10, 0x3

    aget-byte v10, v6, v10

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int/lit8 v8, v7, 0x2

    const/4 v9, 0x4

    aget-byte v9, v6, v9

    shl-int/2addr v9, v1

    const/4 v10, 0x5

    aget-byte v10, v6, v10

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int/lit8 v8, v7, 0x3

    const/4 v9, 0x6

    aget-byte v9, v6, v9

    shl-int/2addr v9, v1

    const/4 v10, 0x7

    aget-byte v10, v6, v10

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 p2, p2, -0x8

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lez p2, :cond_9

    invoke-static {p1, v6, v2, p2}, Ls0/a/g/l/a;->b(Ljava/io/InputStream;[BII)I

    move-result v4

    if-ne v4, p2, :cond_8

    :goto_2
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v6, v2

    shl-int/2addr v2, v1

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v6, v4

    and-int/2addr v4, v3

    add-int/lit8 v9, v7, 0x1

    or-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v5, v7

    if-lt v8, p2, :cond_7

    move v7, v9

    goto :goto_3

    :cond_7
    move v2, v8

    move v7, v9

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_9
    :goto_3
    iget p1, p1, Ls0/a/a/u1;->y:I

    if-nez p1, :cond_a

    if-ne v0, v7, :cond_a

    .line 11
    invoke-direct {p0, v5}, Ls0/a/a/n0;-><init>([C)V

    return-object p0

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_c
    new-instance p0, Ls0/a/a/f1;

    invoke-virtual {p1}, Ls0/a/a/u1;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/f1;-><init>([B)V

    return-object p0

    :cond_d
    invoke-static {p1, p2}, Ls0/a/a/j;->e(Ls0/a/a/u1;[[B)[B

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/g;->B([B)Ls0/a/a/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static e(Ls0/a/a/u1;[[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls0/a/a/u1;->y:I

    .line 2
    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ls0/a/a/u1;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    .line 3
    :cond_1
    array-length p1, v1

    if-ne v0, p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Ls0/a/a/z1;->d:I

    if-ge v0, p1, :cond_4

    .line 5
    iget-object p1, p0, Ls0/a/a/z1;->c:Ljava/io/InputStream;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Ls0/a/g/l/a;->b(Ljava/io/InputStream;[BII)I

    move-result p1

    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, Ls0/a/a/u1;->y:I

    if-nez v0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls0/a/a/z1;->a(Z)V

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "DEF length "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls0/a/a/u1;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls0/a/a/u1;->y:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted stream - out of bounds length found: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Ls0/a/a/u1;->y:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_5

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p2, "corrupted stream - out of bounds length found: "

    const-string v0, " >= "

    invoke-static {p2, v1, v0, p1}, Li0/d/a/a/a;->h0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes: "

    invoke-static {p1, v0}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public a(III)Ls0/a/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ls0/a/a/u1;

    iget v4, p0, Ls0/a/a/j;->c:I

    invoke-direct {v3, p0, p3, v4}, Ls0/a/a/u1;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Ls0/a/a/j1;

    invoke-virtual {v3}, Ls0/a/a/u1;->b()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Ls0/a/a/j1;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p1, Ls0/a/a/x;

    invoke-direct {p1, v3}, Ls0/a/a/x;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Ls0/a/a/x;->b(ZI)Ls0/a/a/r;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_c

    const/4 p1, 0x4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p1, 0x11

    if-ne p2, p1, :cond_4

    invoke-virtual {p0, v3}, Ls0/a/a/j;->l(Ls0/a/a/u1;)Ls0/a/a/f;

    move-result-object p1

    .line 1
    sget-object p2, Ls0/a/a/m1;->a:Ls0/a/a/s;

    .line 2
    iget p2, p1, Ls0/a/a/f;->c:I

    if-ge p2, v1, :cond_3

    .line 3
    sget-object p1, Ls0/a/a/m1;->b:Ls0/a/a/v;

    goto :goto_1

    :cond_3
    new-instance p2, Ls0/a/a/q1;

    invoke-direct {p2, p1}, Ls0/a/a/q1;-><init>(Ls0/a/a/f;)V

    move-object p1, p2

    :goto_1
    return-object p1

    .line 4
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p3, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p3, p2, v0}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean p1, p0, Ls0/a/a/j;->d:Z

    if-eqz p1, :cond_6

    new-instance p1, Ls0/a/a/y1;

    invoke-virtual {v3}, Ls0/a/a/u1;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ls0/a/a/y1;-><init>([B)V

    return-object p1

    :cond_6
    invoke-virtual {p0, v3}, Ls0/a/a/j;->l(Ls0/a/a/u1;)Ls0/a/a/f;

    move-result-object p1

    .line 5
    sget-object p2, Ls0/a/a/m1;->a:Ls0/a/a/s;

    .line 6
    iget p2, p1, Ls0/a/a/f;->c:I

    if-ge p2, v1, :cond_7

    .line 7
    sget-object p1, Ls0/a/a/m1;->a:Ls0/a/a/s;

    goto :goto_2

    :cond_7
    new-instance p2, Ls0/a/a/o1;

    invoke-direct {p2, p1}, Ls0/a/a/o1;-><init>(Ls0/a/a/f;)V

    move-object p1, p2

    :goto_2
    return-object p1

    .line 8
    :cond_8
    new-instance p1, Ls0/a/a/l1;

    invoke-virtual {p0, v3}, Ls0/a/a/j;->l(Ls0/a/a/u1;)Ls0/a/a/f;

    move-result-object p2

    invoke-direct {p1, p2}, Ls0/a/a/l1;-><init>(Ls0/a/a/f;)V

    return-object p1

    :cond_9
    invoke-virtual {p0, v3}, Ls0/a/a/j;->l(Ls0/a/a/u1;)Ls0/a/a/f;

    move-result-object p1

    .line 9
    iget p2, p1, Ls0/a/a/f;->c:I

    .line 10
    new-array p3, p2, [Ls0/a/a/o;

    :goto_3
    if-eq v2, p2, :cond_b

    invoke-virtual {p1, v2}, Ls0/a/a/f;->c(I)Ls0/a/a/e;

    move-result-object v0

    instance-of v1, v0, Ls0/a/a/o;

    if-eqz v1, :cond_a

    check-cast v0, Ls0/a/a/o;

    aput-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "unknown object encountered in constructed OCTET STRING: "

    invoke-static {p2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ls0/a/a/e0;

    invoke-direct {p1, p3}, Ls0/a/a/e0;-><init>([Ls0/a/a/o;)V

    return-object p1

    :cond_c
    iget-object p1, p0, Ls0/a/a/j;->q:[[B

    invoke-static {p2, v3, p1}, Ls0/a/a/j;->b(ILs0/a/a/u1;[[B)Ls0/a/a/r;

    move-result-object p1

    return-object p1
.end method

.method public i()Ls0/a/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Ls0/a/a/j;->k(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1
    :goto_0
    iget v5, p0, Ls0/a/a/j;->c:I

    invoke-static {p0, v5, v4}, Ls0/a/a/j;->f(Ljava/io/InputStream;IZ)I

    move-result v4

    if-gez v4, :cond_a

    if-eqz v2, :cond_9

    .line 2
    new-instance v2, Ls0/a/a/w1;

    iget v4, p0, Ls0/a/a/j;->c:I

    invoke-direct {v2, p0, v4}, Ls0/a/a/w1;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Ls0/a/a/x;

    iget v5, p0, Ls0/a/a/j;->c:I

    invoke-direct {v4, v2, v5}, Ls0/a/a/x;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 3
    new-instance v0, Ls0/a/a/b0;

    invoke-virtual {v4}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls0/a/a/b0;-><init>(ILs0/a/a/f;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v4, v3, v1}, Ls0/a/a/x;->b(ZI)Ls0/a/a/r;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    .line 5
    new-instance v0, Ls0/a/a/i0;

    invoke-virtual {v4}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/i0;-><init>(Ls0/a/a/f;)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    new-instance v0, Ls0/a/a/g0;

    invoke-virtual {v4}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/g0;-><init>(Ls0/a/a/f;)V

    return-object v0

    .line 8
    :cond_7
    :try_start_0
    new-instance v0, Ls0/a/a/l1;

    invoke-virtual {v4}, Ls0/a/a/x;->c()Ls0/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/l1;-><init>(Ls0/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_8
    new-instance v0, Ls0/a/a/e0;

    .line 10
    new-instance v1, Ls0/a/a/m0;

    invoke-direct {v1, v4}, Ls0/a/a/m0;-><init>(Ls0/a/a/x;)V

    .line 11
    invoke-static {v1}, Ls0/a/g/l/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/e0;-><init>([B)V

    return-object v0

    .line 12
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_1
    invoke-virtual {p0, v0, v1, v4}, Ls0/a/a/j;->a(III)Ls0/a/a/r;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(Ls0/a/a/u1;)Ls0/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Ls0/a/a/u1;->y:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p1, Ls0/a/a/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls0/a/a/f;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Ls0/a/a/j;

    invoke-direct {v0, p1}, Ls0/a/a/j;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ls0/a/a/f;

    const/16 v1, 0xa

    .line 3
    invoke-direct {p1, v1}, Ls0/a/a/f;-><init>(I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ls0/a/a/j;->i()Ls0/a/a/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
