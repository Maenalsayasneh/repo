.class public final Li0/f/a/b/j/a;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# instance fields
.field public final a:Li0/f/a/b/i/b;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Li0/f/a/b/i/b;[BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/f/a/b/j/a;->g:Z

    .line 3
    iput-object p1, p0, Li0/f/a/b/j/a;->a:Li0/f/a/b/i/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Li0/f/a/b/j/a;->b:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Li0/f/a/b/j/a;->c:[B

    .line 6
    iput p3, p0, Li0/f/a/b/j/a;->d:I

    add-int/2addr p3, p4

    .line 7
    iput p3, p0, Li0/f/a/b/j/a;->e:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Li0/f/a/b/j/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    iput-boolean v1, p0, Li0/f/a/b/j/a;->g:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Li0/f/a/b/j/a;->g:Z

    :goto_0
    const/4 p1, 0x2

    .line 3
    iput p1, p0, Li0/f/a/b/j/a;->h:I

    return v1

    :cond_1
    return v0
.end method

.method public b(ILi0/f/a/b/d;Li0/f/a/b/k/a;Li0/f/a/b/k/b;I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 1
    iget v3, v0, Li0/f/a/b/j/a;->d:I

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v0, v4}, Li0/f/a/b/j/a;->c(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x10

    const/16 v10, 0x8

    if-eqz v5, :cond_d

    .line 3
    iget-object v5, v0, Li0/f/a/b/j/a;->c:[B

    iget v11, v0, Li0/f/a/b/j/a;->d:I

    aget-byte v12, v5, v11

    shl-int/lit8 v12, v12, 0x18

    add-int/lit8 v13, v11, 0x1

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    or-int/2addr v12, v13

    add-int/lit8 v13, v11, 0x2

    aget-byte v14, v5, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v10

    or-int/2addr v12, v14

    add-int/lit8 v14, v11, 0x3

    aget-byte v5, v5, v14

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v12

    const/high16 v12, -0x1010000

    const-string v15, "3412"

    const/16 v16, 0x0

    if-eq v5, v12, :cond_c

    const/high16 v12, -0x20000

    const-string v10, "2143"

    if-eq v5, v12, :cond_5

    const v12, 0xfeff

    if-eq v5, v12, :cond_4

    const v11, 0xfffe

    if-eq v5, v11, :cond_3

    ushr-int/lit8 v9, v5, 0x10

    if-ne v9, v12, :cond_0

    .line 4
    iput v13, v0, Li0/f/a/b/j/a;->d:I

    .line 5
    iput v8, v0, Li0/f/a/b/j/a;->h:I

    .line 6
    iput-boolean v7, v0, Li0/f/a/b/j/a;->g:Z

    goto :goto_0

    :cond_0
    if-ne v9, v11, :cond_1

    .line 7
    iput v13, v0, Li0/f/a/b/j/a;->d:I

    .line 8
    iput v8, v0, Li0/f/a/b/j/a;->h:I

    .line 9
    iput-boolean v6, v0, Li0/f/a/b/j/a;->g:Z

    goto :goto_0

    :cond_1
    ushr-int/lit8 v9, v5, 0x8

    const v11, 0xefbbbf

    if-ne v9, v11, :cond_2

    .line 10
    iput v14, v0, Li0/f/a/b/j/a;->d:I

    .line 11
    iput v7, v0, Li0/f/a/b/j/a;->h:I

    .line 12
    iput-boolean v7, v0, Li0/f/a/b/j/a;->g:Z

    goto :goto_0

    :cond_2
    move v9, v6

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v10}, Li0/f/a/b/j/a;->d(Ljava/lang/String;)V

    throw v16

    .line 14
    :cond_4
    iput-boolean v7, v0, Li0/f/a/b/j/a;->g:Z

    add-int/2addr v11, v4

    .line 15
    iput v11, v0, Li0/f/a/b/j/a;->d:I

    .line 16
    iput v4, v0, Li0/f/a/b/j/a;->h:I

    goto :goto_0

    :cond_5
    add-int/2addr v11, v4

    .line 17
    iput v11, v0, Li0/f/a/b/j/a;->d:I

    .line 18
    iput v4, v0, Li0/f/a/b/j/a;->h:I

    .line 19
    iput-boolean v6, v0, Li0/f/a/b/j/a;->g:Z

    :goto_0
    move v9, v7

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    shr-int/lit8 v9, v5, 0x8

    if-nez v9, :cond_7

    .line 20
    iput-boolean v7, v0, Li0/f/a/b/j/a;->g:Z

    goto :goto_2

    :cond_7
    const v9, 0xffffff

    and-int/2addr v9, v5

    if-nez v9, :cond_8

    .line 21
    iput-boolean v6, v0, Li0/f/a/b/j/a;->g:Z

    .line 22
    :goto_2
    iput v4, v0, Li0/f/a/b/j/a;->h:I

    move v9, v7

    goto :goto_3

    :cond_8
    const v9, -0xff0001

    and-int/2addr v9, v5

    if-eqz v9, :cond_b

    const v9, -0xff01

    and-int/2addr v9, v5

    if-eqz v9, :cond_a

    move v9, v6

    :goto_3
    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    const/16 v9, 0x10

    ushr-int/2addr v5, v9

    .line 23
    invoke-virtual {v0, v5}, Li0/f/a/b/j/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v0, v10}, Li0/f/a/b/j/a;->d(Ljava/lang/String;)V

    throw v16

    .line 25
    :cond_b
    invoke-virtual {v0, v15}, Li0/f/a/b/j/a;->d(Ljava/lang/String;)V

    throw v16

    .line 26
    :cond_c
    invoke-virtual {v0, v15}, Li0/f/a/b/j/a;->d(Ljava/lang/String;)V

    throw v16

    .line 27
    :cond_d
    invoke-virtual {v0, v8}, Li0/f/a/b/j/a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 28
    iget-object v5, v0, Li0/f/a/b/j/a;->c:[B

    iget v9, v0, Li0/f/a/b/j/a;->d:I

    aget-byte v10, v5, v9

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    add-int/2addr v9, v7

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    .line 29
    invoke-virtual {v0, v5}, Li0/f/a/b/j/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_4
    move v6, v7

    :cond_e
    const-string v5, "Internal error"

    if-nez v6, :cond_f

    .line 30
    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_5

    .line 31
    :cond_f
    iget v6, v0, Li0/f/a/b/j/a;->h:I

    if-eq v6, v7, :cond_14

    if-eq v6, v8, :cond_12

    if-ne v6, v4, :cond_11

    .line 32
    iget-boolean v4, v0, Li0/f/a/b/j/a;->g:Z

    if-eqz v4, :cond_10

    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_5

    :cond_10
    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_5

    .line 33
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_12
    iget-boolean v4, v0, Li0/f/a/b/j/a;->g:Z

    if-eqz v4, :cond_13

    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_5

    :cond_13
    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_5

    .line 35
    :cond_14
    sget-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 36
    :goto_5
    iget-object v6, v0, Li0/f/a/b/j/a;->a:Li0/f/a/b/i/b;

    .line 37
    iput-object v4, v6, Li0/f/a/b/i/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 38
    iget v6, v0, Li0/f/a/b/j/a;->d:I

    sub-int v26, v6, v3

    .line 39
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v4, v3, :cond_15

    .line 40
    sget-object v3, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v3, p3

    .line 41
    invoke-virtual {v3, v2}, Li0/f/a/b/k/a;->q(I)Li0/f/a/b/k/a;

    move-result-object v22

    .line 42
    new-instance v1, Li0/f/a/b/j/g;

    iget-object v2, v0, Li0/f/a/b/j/a;->a:Li0/f/a/b/i/b;

    iget-object v3, v0, Li0/f/a/b/j/a;->b:Ljava/io/InputStream;

    iget-object v4, v0, Li0/f/a/b/j/a;->c:[B

    iget v5, v0, Li0/f/a/b/j/a;->d:I

    iget v6, v0, Li0/f/a/b/j/a;->e:I

    iget-boolean v7, v0, Li0/f/a/b/j/a;->f:Z

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, p1

    move-object/from16 v20, v3

    move-object/from16 v21, p2

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v7

    invoke-direct/range {v17 .. v27}, Li0/f/a/b/j/g;-><init>(Li0/f/a/b/i/b;ILjava/io/InputStream;Li0/f/a/b/d;Li0/f/a/b/k/a;[BIIIZ)V

    return-object v1

    .line 43
    :cond_15
    new-instance v3, Li0/f/a/b/j/f;

    iget-object v9, v0, Li0/f/a/b/j/a;->a:Li0/f/a/b/i/b;

    .line 44
    iget-object v4, v9, Li0/f/a/b/i/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 45
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonEncoding;->bits()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_17

    const/16 v7, 0x10

    if-eq v6, v7, :cond_17

    const/16 v4, 0x20

    if-ne v6, v4, :cond_16

    .line 46
    new-instance v4, Li0/f/a/b/i/h;

    iget-object v11, v0, Li0/f/a/b/j/a;->a:Li0/f/a/b/i/b;

    iget-object v12, v0, Li0/f/a/b/j/a;->b:Ljava/io/InputStream;

    iget-object v13, v0, Li0/f/a/b/j/a;->c:[B

    iget v14, v0, Li0/f/a/b/j/a;->d:I

    iget v15, v0, Li0/f/a/b/j/a;->e:I

    .line 47
    iget-object v5, v11, Li0/f/a/b/i/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 48
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    move-result v16

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Li0/f/a/b/i/h;-><init>(Li0/f/a/b/i/b;Ljava/io/InputStream;[BIIZ)V

    move-object v11, v4

    goto :goto_7

    .line 49
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_17
    iget-object v12, v0, Li0/f/a/b/j/a;->b:Ljava/io/InputStream;

    if-nez v12, :cond_18

    .line 51
    new-instance v12, Ljava/io/ByteArrayInputStream;

    iget-object v5, v0, Li0/f/a/b/j/a;->c:[B

    iget v6, v0, Li0/f/a/b/j/a;->d:I

    iget v7, v0, Li0/f/a/b/j/a;->e:I

    invoke-direct {v12, v5, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_6

    .line 52
    :cond_18
    iget v5, v0, Li0/f/a/b/j/a;->d:I

    iget v6, v0, Li0/f/a/b/j/a;->e:I

    if-ge v5, v6, :cond_19

    .line 53
    new-instance v5, Li0/f/a/b/i/d;

    iget-object v11, v0, Li0/f/a/b/j/a;->a:Li0/f/a/b/i/b;

    iget-object v13, v0, Li0/f/a/b/j/a;->c:[B

    iget v14, v0, Li0/f/a/b/j/a;->d:I

    iget v15, v0, Li0/f/a/b/j/a;->e:I

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Li0/f/a/b/i/d;-><init>(Li0/f/a/b/i/b;Ljava/io/InputStream;[BII)V

    move-object v12, v5

    .line 54
    :cond_19
    :goto_6
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v12, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v11, v5

    .line 55
    :goto_7
    new-instance v13, Li0/f/a/b/k/b;

    iget v4, v1, Li0/f/a/b/k/b;->c:I

    iget-object v5, v1, Li0/f/a/b/k/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f/a/b/k/b$b;

    invoke-direct {v13, v1, v2, v4, v5}, Li0/f/a/b/k/b;-><init>(Li0/f/a/b/k/b;IILi0/f/a/b/k/b$b;)V

    move-object v8, v3

    move/from16 v10, p1

    move-object/from16 v12, p2

    .line 56
    invoke-direct/range {v8 .. v13}, Li0/f/a/b/j/f;-><init>(Li0/f/a/b/i/b;ILjava/io/Reader;Li0/f/a/b/d;Li0/f/a/b/k/b;)V

    return-object v3
.end method

.method public c(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/j/a;->e:I

    iget v1, p0, Li0/f/a/b/j/a;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v2, p0, Li0/f/a/b/j/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Li0/f/a/b/j/a;->c:[B

    iget v4, p0, Li0/f/a/b/j/a;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget v1, p0, Li0/f/a/b/j/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Li0/f/a/b/j/a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p1, v2}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
