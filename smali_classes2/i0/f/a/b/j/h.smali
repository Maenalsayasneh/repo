.class public Li0/f/a/b/j/h;
.super Li0/f/a/b/j/c;
.source "WriterBasedJsonGenerator.java"


# static fields
.field public static final h2:[C


# instance fields
.field public final i2:Ljava/io/Writer;

.field public j2:C

.field public k2:[C

.field public l2:I

.field public m2:I

.field public n2:I

.field public o2:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li0/f/a/b/i/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Li0/f/a/b/j/h;->h2:[C

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/i/b;ILi0/f/a/b/d;Ljava/io/Writer;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li0/f/a/b/j/c;-><init>(Li0/f/a/b/i/b;ILi0/f/a/b/d;)V

    .line 2
    iput-object p4, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    .line 3
    iget-object p2, p1, Li0/f/a/b/i/b;->h:[C

    invoke-virtual {p1, p2}, Li0/f/a/b/i/b;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Li0/f/a/b/i/b;->d:Li0/f/a/b/m/a;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 5
    invoke-virtual {p2, p4, p3}, Li0/f/a/b/m/a;->b(II)[C

    move-result-object p2

    .line 6
    iput-object p2, p1, Li0/f/a/b/i/b;->h:[C

    .line 7
    iput-object p2, p0, Li0/f/a/b/j/h;->k2:[C

    .line 8
    array-length p1, p2

    iput p1, p0, Li0/f/a/b/j/h;->n2:I

    .line 9
    iput-char p5, p0, Li0/f/a/b/j/h;->j2:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_3

    if-ne p5, p1, :cond_0

    .line 10
    sget-object p1, Li0/f/a/b/i/a;->h:[I

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Li0/f/a/b/i/a$a;->a:Li0/f/a/b/i/a$a;

    .line 12
    iget-object p2, p1, Li0/f/a/b/i/a$a;->b:[[I

    aget-object p2, p2, p5

    if-nez p2, :cond_2

    .line 13
    sget-object p2, Li0/f/a/b/i/a;->h:[I

    const/16 p3, 0x80

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    .line 14
    aget p3, p2, p5

    if-nez p3, :cond_1

    const/4 p3, -0x1

    .line 15
    aput p3, p2, p5

    .line 16
    :cond_1
    iget-object p1, p1, Li0/f/a/b/i/a$a;->b:[[I

    aput-object p2, p1, p5

    :cond_2
    move-object p1, p2

    .line 17
    :goto_0
    iput-object p1, p0, Li0/f/a/b/j/c;->d2:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    iget v2, p0, Li0/f/a/b/j/h;->m2:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 4
    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    iget v2, p0, Li0/f/a/b/j/h;->m2:I

    sub-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v3, p0, Li0/f/a/b/j/h;->m2:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr p1, v0

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v3, p0, Li0/f/a/b/j/h;->k2:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr v1, v0

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    .line 10
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    :goto_0
    iget v3, p0, Li0/f/a/b/j/h;->n2:I

    if-le v1, v3, :cond_2

    add-int v4, v0, v3

    .line 13
    iget-object v5, p0, Li0/f/a/b/j/h;->k2:[C

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    iput v2, p0, Li0/f/a/b/j/h;->l2:I

    .line 15
    iput v3, p0, Li0/f/a/b/j/h;->m2:I

    .line 16
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    sub-int/2addr v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    add-int v3, v0, v1

    .line 17
    iget-object v4, p0, Li0/f/a/b/j/h;->k2:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    iput v2, p0, Li0/f/a/b/j/h;->l2:I

    .line 19
    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    :goto_1
    return-void
.end method

.method public C0([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 1
    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr p1, p3

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 6
    iget-object v0, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public I(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v2, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v2, v0, v1

    .line 5
    iget-object v0, p0, Li0/f/a/b/j/c;->c2:Li0/f/a/b/i/b;

    invoke-virtual {v0}, Li0/f/a/b/i/b;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Li0/f/a/b/j/h;->d1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Li0/f/a/b/j/h;->e1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_3

    .line 8
    :goto_0
    iget-object p1, p0, Li0/f/a/b/j/c;->c2:Li0/f/a/b/i/b;

    invoke-virtual {p1, v0}, Li0/f/a/b/i/b;->e([B)V

    .line 9
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget p2, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, p2, :cond_2

    .line 10
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 11
    :cond_2
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v0, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v0, p1, p2

    return p3

    .line 12
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Li0/f/a/b/j/c;->c2:Li0/f/a/b/i/b;

    invoke-virtual {p2, v0}, Li0/f/a/b/i/b;->e([B)V

    .line 15
    throw p1
.end method

.method public I0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->i()Li0/f/a/b/j/e;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Li0/f/a/b/e;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 7
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public K0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v0, p1}, Li0/f/a/b/j/e;->j(Ljava/lang/Object;)Li0/f/a/b/j/e;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Li0/f/a/b/e;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 7
    :cond_1
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v1, 0x5b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public L0(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "start an array"

    .line 1
    invoke-virtual {p0, p2}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {p2, p1}, Li0/f/a/b/j/e;->j(Ljava/lang/Object;)Li0/f/a/b/j/e;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Li0/f/a/b/e;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget p2, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 7
    :cond_1
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v0, 0x5b

    aput-char v0, p1, p2

    :goto_0
    return-void
.end method

.method public M(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v2, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    .line 5
    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    add-int/lit8 v1, v1, -0x6

    .line 6
    iget v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_3

    .line 7
    iget v4, p0, Li0/f/a/b/j/h;->m2:I

    if-le v4, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 9
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 11
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 12
    iget-object v5, p0, Li0/f/a/b/j/h;->k2:[C

    iget v6, p0, Li0/f/a/b/j/h;->m2:I

    invoke-virtual {p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->h(I[CI)I

    move-result p3

    iput p3, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_2

    .line 13
    iget-object v2, p0, Li0/f/a/b/j/h;->k2:[C

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v6, 0x5c

    aput-char v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    .line 14
    iput p3, p0, Li0/f/a/b/j/h;->m2:I

    const/16 p3, 0x6e

    aput-char p3, v2, v5

    .line 15
    iget p3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    shr-int/2addr p3, v3

    move v2, p3

    :cond_2
    move p3, v4

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_6

    .line 16
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    if-le v0, v1, :cond_4

    .line 17
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    :cond_4
    add-int/lit8 v0, p3, 0x1

    .line 18
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_5

    .line 19
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 20
    :cond_5
    iget-object p2, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->i(II[CI)I

    move-result p1

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    .line 21
    :cond_6
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget p2, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, p2, :cond_7

    .line 22
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 23
    :cond_7
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Li0/f/a/b/j/h;->m2:I

    iget-char p3, p0, Li0/f/a/b/j/h;->j2:C

    aput-char p3, p1, p2

    return-void
.end method

.method public M0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->k()Li0/f/a/b/j/e;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Li0/f/a/b/e;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 7
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v0, p1}, Li0/f/a/b/j/e;->l(Ljava/lang/Object;)Li0/f/a/b/j/e;

    move-result-object p1

    .line 3
    iput-object p1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Li0/f/a/b/e;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 8
    :cond_1
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 4
    :cond_0
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    .line 5
    iget-object v1, p0, Li0/f/a/b/j/h;->k2:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 6
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 7
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 8
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 10
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 11
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 12
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 13
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 14
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Li0/f/a/b/j/h;->m2:I

    return-void
.end method

.method public P0(Li0/f/a/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v3, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v3, v0, v1

    .line 5
    invoke-interface {p1, v0, v2}, Li0/f/a/b/f;->c([CI)I

    move-result v0

    if-gez v0, :cond_4

    .line 6
    invoke-interface {p1}, Li0/f/a/b/f;->a()[C

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_2

    .line 8
    iget v2, p0, Li0/f/a/b/j/h;->n2:I

    iget v3, p0, Li0/f/a/b/j/h;->m2:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 10
    :cond_1
    iget-object v2, p0, Li0/f/a/b/j/h;->k2:[C

    iget v3, p0, Li0/f/a/b/j/h;->m2:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr p1, v0

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 13
    iget-object v2, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 14
    :goto_0
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_3

    .line 15
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 16
    :cond_3
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, p1, v0

    return-void

    .line 17
    :cond_4
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr p1, v0

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    .line 18
    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_5

    .line 19
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 20
    :cond_5
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, p1, v0

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->f1()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 5
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v2, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v2, v0, v1

    .line 6
    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->h1(Ljava/lang/String;)V

    .line 7
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 9
    :cond_2
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, p1, v0

    return-void
.end method

.method public R0([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v2, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v2, v0, v1

    .line 5
    iget v0, p0, Li0/f/a/b/j/c;->e2:I

    const/16 v1, 0x20

    if-eqz v0, :cond_8

    add-int/2addr p3, p2

    .line 6
    iget-object v2, p0, Li0/f/a/b/j/c;->d2:[I

    .line 7
    array-length v3, v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_f

    move v5, p2

    .line 8
    :cond_1
    aget-char v6, p1, v5

    if-ge v6, v3, :cond_2

    .line 9
    aget v4, v2, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    if-le v6, v0, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_1

    :goto_1
    sub-int v7, v5, p2

    if-ge v7, v1, :cond_5

    .line 10
    iget v8, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr v8, v7

    iget v9, p0, Li0/f/a/b/j/h;->n2:I

    if-le v8, v9, :cond_4

    .line 11
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    :cond_4
    if-lez v7, :cond_6

    .line 12
    iget-object v8, p0, Li0/f/a/b/j/h;->k2:[C

    iget v9, p0, Li0/f/a/b/j/h;->m2:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr p2, v7

    iput p2, p0, Li0/f/a/b/j/h;->m2:I

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 15
    iget-object v8, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v5, p3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 p2, v5, 0x1

    .line 16
    invoke-virtual {p0, v6, v4}, Li0/f/a/b/j/h;->Y0(CI)V

    goto :goto_0

    :cond_8
    add-int/2addr p3, p2

    .line 17
    iget-object v0, p0, Li0/f/a/b/j/c;->d2:[I

    .line 18
    array-length v2, v0

    :goto_3
    if-ge p2, p3, :cond_f

    move v3, p2

    .line 19
    :cond_9
    aget-char v4, p1, v3

    if-ge v4, v2, :cond_a

    .line 20
    aget v4, v0, v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_9

    :goto_4
    sub-int v4, v3, p2

    if-ge v4, v1, :cond_c

    .line 21
    iget v5, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr v5, v4

    iget v6, p0, Li0/f/a/b/j/h;->n2:I

    if-le v5, v6, :cond_b

    .line 22
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    :cond_b
    if-lez v4, :cond_d

    .line 23
    iget-object v5, p0, Li0/f/a/b/j/h;->k2:[C

    iget v6, p0, Li0/f/a/b/j/h;->m2:I

    invoke-static {p1, p2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr p2, v4

    iput p2, p0, Li0/f/a/b/j/h;->m2:I

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 26
    iget-object v5, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v5, p1, p2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_d
    :goto_5
    if-lt v3, p3, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 p2, v3, 0x1

    .line 27
    aget-char v3, p1, v3

    .line 28
    aget v4, v0, v3

    invoke-virtual {p0, v3, v4}, Li0/f/a/b/j/h;->Y0(CI)V

    goto :goto_3

    .line 29
    :cond_f
    :goto_6
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget p2, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, p2, :cond_10

    .line 30
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 31
    :cond_10
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Li0/f/a/b/j/h;->m2:I

    iget-char p3, p0, Li0/f/a/b/j/h;->j2:C

    aput-char p3, p1, p2

    return-void
.end method

.method public T()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    .line 4
    iget v1, v1, Li0/f/a/b/c;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v0, p0, v1}, Li0/f/a/b/e;->k(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 8
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 9
    :goto_0
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Li0/f/a/b/j/e;->g:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Li0/f/a/b/j/e;->c:Li0/f/a/b/j/e;

    .line 12
    iput-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    return-void

    :cond_2
    const-string v0, "Current context not Array but "

    .line 13
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v1}, Li0/f/a/b/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v1
.end method

.method public U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    .line 4
    iget v1, v1, Li0/f/a/b/c;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v0, p0, v1}, Li0/f/a/b/e;->f(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 8
    :cond_1
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 9
    :goto_0
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Li0/f/a/b/j/e;->g:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Li0/f/a/b/j/e;->c:Li0/f/a/b/j/e;

    .line 12
    iput-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    return-void

    :cond_2
    const-string v0, "Current context not Object but "

    .line 13
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v1}, Li0/f/a/b/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v1
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->q()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    .line 3
    invoke-static {}, Li0/f/a/b/m/k;->a()V

    throw v3

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Li0/f/a/b/j/c;->W0(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    invoke-interface {v1, p0}, Li0/f/a/b/e;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1, p0}, Li0/f/a/b/e;->l(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1, p0}, Li0/f/a/b/e;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {p1}, Li0/f/a/b/c;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    invoke-interface {p1, p0}, Li0/f/a/b/e;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {p1}, Li0/f/a/b/c;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    invoke-interface {p1, p0}, Li0/f/a/b/e;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    if-eq v0, v2, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    return-void

    .line 12
    :cond_8
    invoke-virtual {p0, p1}, Li0/f/a/b/j/c;->W0(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_9
    iget-object p1, p0, Li0/f/a/b/j/c;->f2:Li0/f/a/b/f;

    if-eqz p1, :cond_a

    .line 14
    invoke-interface {p1}, Li0/f/a/b/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->A0(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/16 p1, 0x3a

    goto :goto_1

    :cond_c
    const/16 p1, 0x2c

    .line 15
    :goto_1
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_d

    .line 16
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 17
    :cond_d
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final X0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    .line 1
    iput-object v0, p0, Li0/f/a/b/j/h;->o2:[C

    return-object v0
.end method

.method public final Y0(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    .line 1
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-le p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 3
    :cond_0
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    aput-char v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    .line 4
    iput v0, p0, Li0/f/a/b/j/h;->m2:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    .line 5
    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p2, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 7
    :cond_2
    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    .line 8
    iget-object v1, p0, Li0/f/a/b/j/h;->k2:[C

    add-int/lit8 v2, p2, 0x1

    .line 9
    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    .line 10
    aput-char v0, v1, v2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    .line 11
    sget-object v3, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v0, v0, 0xf

    .line 12
    aget-char v0, v3, v0

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x30

    .line 13
    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    .line 14
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 15
    sget-object v2, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 16
    aget-char p1, v2, p1

    aput-char p1, v1, v0

    .line 17
    iput p2, p0, Li0/f/a/b/j/h;->m2:I

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public Z(Li0/f/a/b/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-interface {p1}, Li0/f/a/b/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v3, p0}, Li0/f/a/b/e;->i(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v3, p0}, Li0/f/a/b/e;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 5
    :goto_1
    invoke-interface {p1}, Li0/f/a/b/f;->a()[C

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Li0/f/a/b/j/c;->g2:Z

    if-eqz v0, :cond_2

    .line 7
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Li0/f/a/b/j/h;->C0([CII)V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v2, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 10
    :cond_3
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v3, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v3, v0, v2

    .line 11
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Li0/f/a/b/j/h;->C0([CII)V

    .line 12
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 14
    :cond_4
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, p1, v0

    goto :goto_2

    .line 15
    :cond_5
    iget v3, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr v3, v2

    iget v2, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v3, v2, :cond_6

    .line 16
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    .line 18
    :cond_7
    iget-boolean v0, p0, Li0/f/a/b/j/c;->g2:Z

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {p1}, Li0/f/a/b/f;->a()[C

    move-result-object p1

    .line 20
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Li0/f/a/b/j/h;->C0([CII)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v4, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v4, v0, v2

    .line 22
    invoke-interface {p1, v0, v3}, Li0/f/a/b/f;->c([CI)I

    move-result v0

    if-gez v0, :cond_a

    .line 23
    invoke-interface {p1}, Li0/f/a/b/f;->a()[C

    move-result-object p1

    .line 24
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Li0/f/a/b/j/h;->C0([CII)V

    .line 25
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_9

    .line 26
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 27
    :cond_9
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, p1, v0

    goto :goto_2

    .line 28
    :cond_a
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr p1, v0

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    .line 29
    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_b

    .line 30
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 31
    :cond_b
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, p1, v0

    :goto_2
    return-void

    .line 32
    :cond_c
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "Can not write a field name, expecting a value"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public Z0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->l2:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Li0/f/a/b/j/h;->l2:I

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    .line 3
    iget-object v2, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    iget-object v3, p0, Li0/f/a/b/j/h;->k2:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final a1([CIICI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1
    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 2
    aput-char p4, p1, p3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li0/f/a/b/j/h;->o2:[C

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/h;->X0()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 5
    aput-char p3, p1, p4

    .line 6
    iget-object p3, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v2, -0x2

    if-eq p5, v2, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 7
    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 8
    aput-char p5, p1, p3

    if-le p4, v2, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    .line 9
    sget-object v0, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    .line 10
    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 11
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 12
    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 13
    sget-object p5, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    .line 14
    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Li0/f/a/b/j/h;->o2:[C

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Li0/f/a/b/j/h;->X0()[C

    move-result-object p1

    .line 17
    :cond_5
    iget p3, p0, Li0/f/a/b/j/h;->m2:I

    iput p3, p0, Li0/f/a/b/j/h;->l2:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    .line 18
    sget-object v1, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    .line 19
    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    .line 20
    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    .line 21
    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 22
    iget-object p4, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 23
    :cond_6
    sget-object p5, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    .line 24
    aget-char p4, p5, p4

    aput-char p4, p1, v0

    .line 25
    iget-object p4, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public b0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    invoke-virtual {v0, p1}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->q:Li0/f/a/b/e;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v2, p0}, Li0/f/a/b/e;->i(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v2, p0}, Li0/f/a/b/e;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 5
    :goto_1
    iget-boolean v0, p0, Li0/f/a/b/j/c;->g2:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->h1(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 9
    :cond_3
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v2, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v2, v0, v1

    .line 10
    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->h1(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 13
    :cond_4
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, p1, v0

    goto :goto_2

    .line 14
    :cond_5
    iget v2, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr v2, v1

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v2, v1, :cond_6

    .line 15
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    :cond_6
    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    .line 17
    :cond_7
    iget-boolean v0, p0, Li0/f/a/b/j/c;->g2:Z

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->h1(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v2, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v2, v0, v1

    .line 20
    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->h1(Ljava/lang/String;)V

    .line 21
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_9

    .line 22
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 23
    :cond_9
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, p1, v0

    :goto_2
    return-void

    .line 24
    :cond_a
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "Can not write a field name, expecting a value"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public final b1(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    .line 1
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    .line 2
    iput p1, p0, Li0/f/a/b/j/h;->l2:I

    .line 3
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    .line 4
    aput-char p1, v0, v2

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Li0/f/a/b/j/h;->o2:[C

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/h;->X0()[C

    move-result-object p1

    .line 7
    :cond_1
    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    iput v1, p0, Li0/f/a/b/j/h;->l2:I

    int-to-char p2, p2

    .line 8
    aput-char p2, p1, v0

    .line 9
    iget-object p2, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    .line 10
    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    const/4 v3, 0x6

    const/16 v4, 0xff

    if-lt p2, v3, :cond_4

    .line 11
    iget-object v2, p0, Li0/f/a/b/j/h;->k2:[C

    sub-int/2addr p2, v3

    .line 12
    iput p2, p0, Li0/f/a/b/j/h;->l2:I

    .line 13
    aput-char v1, v2, p2

    add-int/2addr p2, v0

    const/16 v1, 0x75

    .line 14
    aput-char v1, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    add-int/2addr p2, v0

    .line 15
    sget-object v3, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v0

    and-int/lit8 v1, v1, 0xf

    .line 16
    aget-char v1, v3, v1

    aput-char v1, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v0

    const/16 v1, 0x30

    .line 17
    aput-char v1, v2, p2

    add-int/2addr p2, v0

    .line 18
    aput-char v1, v2, p2

    :goto_0
    add-int/2addr p2, v0

    .line 19
    sget-object v1, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, v2, p2

    add-int/2addr p2, v0

    and-int/lit8 p1, p1, 0xf

    .line 20
    aget-char p1, v1, p1

    aput-char p1, v2, p2

    return-void

    .line 21
    :cond_4
    iget-object p2, p0, Li0/f/a/b/j/h;->o2:[C

    if-nez p2, :cond_5

    .line 22
    invoke-virtual {p0}, Li0/f/a/b/j/h;->X0()[C

    move-result-object p2

    .line 23
    :cond_5
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iput v0, p0, Li0/f/a/b/j/h;->l2:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    and-int/2addr p1, v4

    const/16 v1, 0xa

    .line 24
    sget-object v2, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v2, v4

    aput-char v4, p2, v1

    const/16 v1, 0xb

    and-int/lit8 v0, v0, 0xf

    .line 25
    aget-char v0, v2, v0

    aput-char v0, p2, v1

    const/16 v0, 0xc

    shr-int/lit8 v1, p1, 0x4

    .line 26
    aget-char v1, v2, v1

    aput-char v1, p2, v0

    const/16 v0, 0xd

    and-int/lit8 p1, p1, 0xf

    .line 27
    aget-char p1, v2, p1

    aput-char p1, p2, v0

    .line 28
    iget-object p1, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 29
    :cond_6
    sget-object v0, Li0/f/a/b/j/h;->h2:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, p2, v3

    const/4 v1, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 30
    aget-char p1, v0, p1

    aput-char p1, p2, v1

    .line 31
    iget-object p1, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->f1()V

    return-void
.end method

.method public final c1(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    .line 2
    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    :goto_1
    return v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 2
    invoke-virtual {p0, v0}, Li0/f/a/b/h/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    .line 4
    invoke-virtual {v0}, Li0/f/a/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/h;->T()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Li0/f/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Li0/f/a/b/j/h;->U()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Li0/f/a/b/j/h;->l2:I

    .line 10
    iput v0, p0, Li0/f/a/b/j/h;->m2:I

    .line 11
    iget-object v0, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Li0/f/a/b/j/c;->c2:Li0/f/a/b/i/b;

    .line 13
    iget-boolean v0, v0, Li0/f/a/b/i/b;->c:Z

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Li0/f/a/b/h/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Li0/f/a/b/h/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    :cond_4
    :goto_2
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 19
    iput-object v1, p0, Li0/f/a/b/j/h;->k2:[C

    .line 20
    iget-object v2, p0, Li0/f/a/b/j/c;->c2:Li0/f/a/b/i/b;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, v2, Li0/f/a/b/i/b;->h:[C

    invoke-virtual {v2, v0, v3}, Li0/f/a/b/i/b;->c([C[C)V

    .line 23
    iput-object v1, v2, Li0/f/a/b/i/b;->h:[C

    .line 24
    iget-object v1, v2, Li0/f/a/b/i/b;->d:Li0/f/a/b/m/a;

    const/4 v2, 0x1

    .line 25
    iget-object v1, v1, Li0/f/a/b/m/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public d0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/b/h/a;->Z1:Z

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Li0/f/a/b/i/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Li0/f/a/b/h/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "write a number"

    .line 5
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->A0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final d1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v8, v4

    move v9, v8

    move v11, v9

    :cond_0
    :goto_0
    if-le v8, v3, :cond_5

    .line 3
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Li0/f/a/b/j/h;->c1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_4

    if-lez v9, :cond_3

    .line 4
    iget p2, p0, Li0/f/a/b/j/h;->m2:I

    if-le p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 6
    :cond_1
    aget-byte p2, p3, v4

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_2

    .line 7
    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v11, v2

    .line 8
    iget-object p3, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->i(II[CI)I

    move-result p1

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    .line 9
    :cond_5
    iget v5, p0, Li0/f/a/b/j/h;->m2:I

    if-le v5, v0, :cond_6

    .line 10
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 11
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 12
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 13
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    .line 14
    iget-object v6, p0, Li0/f/a/b/j/h;->k2:[C

    iget v7, p0, Li0/f/a/b/j/h;->m2:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->h(I[CI)I

    move-result v5

    iput v5, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 15
    iget-object v1, p0, Li0/f/a/b/j/h;->k2:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 16
    iput v5, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 17
    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final e1(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v8, v4

    move v9, v8

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v3, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 3
    invoke-virtual/range {v5 .. v10}, Li0/f/a/b/j/h;->c1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    .line 4
    :cond_2
    iget v5, p0, Li0/f/a/b/j/h;->m2:I

    if-le v5, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 6
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    .line 9
    iget-object v6, p0, Li0/f/a/b/j/h;->k2:[C

    iget v7, p0, Li0/f/a/b/j/h;->m2:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->h(I[CI)I

    move-result v5

    iput v5, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 10
    iget-object v1, p0, Li0/f/a/b/j/h;->k2:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 11
    iput v5, p0, Li0/f/a/b/j/h;->m2:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 12
    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->Y1:I

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 13
    invoke-virtual/range {v5 .. v10}, Li0/f/a/b/j/h;->c1(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    .line 14
    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    if-le v1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 16
    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    .line 17
    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    .line 18
    :goto_2
    iget-object p2, p0, Li0/f/a/b/j/h;->k2:[C

    iget p3, p0, Li0/f/a/b/j/h;->m2:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->i(II[CI)I

    move-result p1

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public f0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/b/h/a;->Z1:Z

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Li0/f/a/b/i/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Li0/f/a/b/h/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "write a number"

    .line 5
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->A0(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final f1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 3
    :cond_0
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    .line 4
    iget-object v1, p0, Li0/f/a/b/j/h;->k2:[C

    const/16 v2, 0x6e

    .line 5
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 6
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 7
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Li0/f/a/b/j/h;->m2:I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 2
    iget-object v0, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Li0/f/a/b/h/a;->n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public g0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Li0/f/a/b/h/a;->Z1:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v3, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, v0, v2}, Li0/f/a/b/i/f;->d(I[CI)I

    move-result p1

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    .line 7
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, v0, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 10
    :cond_2
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    invoke-static {p1, v0, v1}, Li0/f/a/b/i/f;->d(I[CI)I

    move-result p1

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v2, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->A0(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    iget v0, p0, Li0/f/a/b/j/h;->n2:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 7
    :cond_1
    iget-object p1, p0, Li0/f/a/b/j/h;->k2:[C

    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, v6, Li0/f/a/b/j/h;->n2:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-le v0, v1, :cond_b

    .line 3
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/h;->Z0()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v9

    .line 5
    :goto_0
    iget v1, v6, Li0/f/a/b/j/h;->n2:I

    add-int v2, v0, v1

    if-le v2, v10, :cond_0

    sub-int v1, v10, v0

    :cond_0
    move v11, v1

    add-int v12, v0, v11

    .line 6
    iget-object v1, v6, Li0/f/a/b/j/h;->k2:[C

    invoke-virtual {v7, v0, v12, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    iget v13, v6, Li0/f/a/b/j/c;->e2:I

    if-eqz v13, :cond_5

    .line 8
    iget-object v14, v6, Li0/f/a/b/j/c;->d2:[I

    .line 9
    array-length v0, v14

    add-int/lit8 v1, v13, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v0, v9

    move v1, v0

    move v2, v1

    :goto_1
    if-ge v0, v11, :cond_9

    .line 10
    :cond_1
    iget-object v3, v6, Li0/f/a/b/j/h;->k2:[C

    aget-char v4, v3, v0

    if-ge v4, v15, :cond_2

    .line 11
    aget v2, v14, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    if-le v4, v13, :cond_3

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_1

    :goto_2
    move/from16 v16, v2

    :goto_3
    sub-int v2, v0, v1

    if-lez v2, :cond_4

    .line 12
    iget-object v5, v6, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v5, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v17, v0, 0x1

    .line 13
    iget-object v1, v6, Li0/f/a/b/j/h;->k2:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v11

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/h;->a1([CIICI)I

    move-result v1

    move/from16 v2, v16

    move/from16 v0, v17

    goto :goto_1

    .line 14
    :cond_5
    iget-object v13, v6, Li0/f/a/b/j/c;->d2:[I

    .line 15
    array-length v14, v13

    move v0, v9

    move v1, v0

    :goto_4
    if-ge v0, v11, :cond_9

    .line 16
    :cond_6
    iget-object v2, v6, Li0/f/a/b/j/h;->k2:[C

    aget-char v4, v2, v0

    if-ge v4, v14, :cond_7

    .line 17
    aget v3, v13, v4

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_6

    :goto_5
    sub-int v3, v0, v1

    if-lez v3, :cond_8

    .line 18
    iget-object v5, v6, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v5, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v0, 0x1

    .line 19
    iget-object v1, v6, Li0/f/a/b/j/h;->k2:[C

    aget v5, v13, v4

    move-object/from16 v0, p0

    move v2, v15

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/h;->a1([CIICI)I

    move-result v1

    move v0, v15

    goto :goto_4

    :cond_9
    :goto_6
    if-lt v12, v10, :cond_a

    return-void

    :cond_a
    move v0, v12

    goto/16 :goto_0

    .line 20
    :cond_b
    iget v2, v6, Li0/f/a/b/j/h;->m2:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Li0/f/a/b/j/h;->Z0()V

    .line 22
    :cond_c
    iget-object v1, v6, Li0/f/a/b/j/h;->k2:[C

    iget v2, v6, Li0/f/a/b/j/h;->m2:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    iget v1, v6, Li0/f/a/b/j/c;->e2:I

    if-eqz v1, :cond_11

    .line 24
    iget v2, v6, Li0/f/a/b/j/h;->m2:I

    add-int/2addr v2, v0

    .line 25
    iget-object v0, v6, Li0/f/a/b/j/c;->d2:[I

    .line 26
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    :goto_7
    iget v4, v6, Li0/f/a/b/j/h;->m2:I

    if-ge v4, v2, :cond_15

    .line 28
    :cond_d
    iget-object v4, v6, Li0/f/a/b/j/h;->k2:[C

    iget v5, v6, Li0/f/a/b/j/h;->m2:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_e

    .line 29
    aget v9, v0, v7

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_e
    if-le v7, v1, :cond_10

    move v9, v8

    .line 30
    :goto_8
    iget v10, v6, Li0/f/a/b/j/h;->l2:I

    sub-int/2addr v5, v10

    if-lez v5, :cond_f

    .line 31
    iget-object v11, v6, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v11, v4, v10, v5}, Ljava/io/Writer;->write([CII)V

    .line 32
    :cond_f
    iget v4, v6, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Li0/f/a/b/j/h;->m2:I

    .line 33
    invoke-virtual {v6, v7, v9}, Li0/f/a/b/j/h;->b1(CI)V

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 34
    iput v5, v6, Li0/f/a/b/j/h;->m2:I

    if-lt v5, v2, :cond_d

    goto :goto_a

    .line 35
    :cond_11
    iget v1, v6, Li0/f/a/b/j/h;->m2:I

    add-int/2addr v1, v0

    .line 36
    iget-object v0, v6, Li0/f/a/b/j/c;->d2:[I

    .line 37
    array-length v2, v0

    .line 38
    :goto_9
    iget v3, v6, Li0/f/a/b/j/h;->m2:I

    if-ge v3, v1, :cond_15

    .line 39
    :cond_12
    iget-object v3, v6, Li0/f/a/b/j/h;->k2:[C

    iget v4, v6, Li0/f/a/b/j/h;->m2:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    .line 40
    aget v5, v0, v5

    if-eqz v5, :cond_14

    .line 41
    iget v5, v6, Li0/f/a/b/j/h;->l2:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    .line 42
    iget-object v7, v6, Li0/f/a/b/j/h;->i2:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 43
    :cond_13
    iget-object v3, v6, Li0/f/a/b/j/h;->k2:[C

    iget v4, v6, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Li0/f/a/b/j/h;->m2:I

    aget-char v3, v3, v4

    .line 44
    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Li0/f/a/b/j/h;->b1(CI)V

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 45
    iput v4, v6, Li0/f/a/b/j/h;->m2:I

    if-lt v4, v1, :cond_12

    :cond_15
    :goto_a
    return-void
.end method

.method public i0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Li0/f/a/b/h/a;->Z1:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v3, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, p2, v0, v2}, Li0/f/a/b/i/f;->e(J[CI)I

    move-result p1

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    .line 7
    iget-object p2, p0, Li0/f/a/b/j/h;->k2:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v0, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v0, p2, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 10
    :cond_2
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    invoke-static {p1, p2, v0, v1}, Li0/f/a/b/i/f;->e(J[CI)I

    move-result p1

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->f1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Li0/f/a/b/h/a;->Z1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->g1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->A0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->f1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Li0/f/a/b/h/a;->Z1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Li0/f/a/b/h/a;->T0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->g1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Li0/f/a/b/h/a;->T0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->A0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->f1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Li0/f/a/b/h/a;->Z1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->g1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->A0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r0(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Li0/f/a/b/j/h;->V0(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Li0/f/a/b/h/a;->Z1:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v3, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v3, v0, v1

    .line 6
    invoke-static {p1, v0, v2}, Li0/f/a/b/i/f;->d(I[CI)I

    move-result p1

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    .line 7
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Li0/f/a/b/j/h;->m2:I

    iget-char v1, p0, Li0/f/a/b/j/h;->j2:C

    aput-char v1, v0, p1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 10
    :cond_2
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    invoke-static {p1, v0, v1}, Li0/f/a/b/i/f;->d(I[CI)I

    move-result p1

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    return-void
.end method

.method public w0(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/j/h;->m2:I

    iget v1, p0, Li0/f/a/b/j/h;->n2:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Li0/f/a/b/j/h;->Z0()V

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/f/a/b/j/h;->m2:I

    aput-char p1, v0, v1

    return-void
.end method

.method public y0(Li0/f/a/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/h;->k2:[C

    iget v1, p0, Li0/f/a/b/j/h;->m2:I

    invoke-interface {p1, v0, v1}, Li0/f/a/b/f;->b([CI)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, Li0/f/a/b/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/b/j/h;->A0(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Li0/f/a/b/j/h;->m2:I

    add-int/2addr p1, v0

    iput p1, p0, Li0/f/a/b/j/h;->m2:I

    return-void
.end method
