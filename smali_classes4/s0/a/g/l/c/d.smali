.class public Ls0/a/g/l/c/d;
.super Ljava/io/BufferedWriter;


# instance fields
.field public c:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Ls0/a/g/l/c/d;->c:[C

    .line 1
    sget-object p1, Ls0/a/g/j;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ls0/a/g/l/c/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ls0/a/g/l/c/b;

    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 2
    iget-object v0, p1, Ls0/a/g/l/c/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Ls0/a/g/l/c/b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a/g/l/c/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 6
    :cond_1
    iget-object p1, p1, Ls0/a/g/l/c/b;->c:[B

    .line 7
    sget-object v0, Ls0/a/g/k/a;->a:Ls0/a/g/k/c;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    .line 8
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v1, Ls0/a/g/k/a;->a:Ls0/a/g/k/c;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v0, v2}, Ls0/a/g/k/c;->b([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    move v0, v3

    .line 9
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    move v1, v3

    :goto_2
    iget-object v2, p0, Ls0/a/g/l/c/d;->c:[C

    array-length v4, v2

    if-eq v1, v4, :cond_3

    add-int v4, v0, v1

    array-length v5, p1

    if-lt v4, v5, :cond_2

    goto :goto_3

    :cond_2
    aget-byte v4, p1, v4

    int-to-char v4, v4

    aput-char v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/BufferedWriter;->write([CII)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v1, p0, Ls0/a/g/l/c/d;->c:[C

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    const-string p1, "-----END CERTIFICATE-----"

    .line 10
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lorg/bouncycastle/util/encoders/EncoderException;

    const-string v1, "exception encoding base64 string: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->a0(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
