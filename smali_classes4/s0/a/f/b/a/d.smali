.class public Ls0/a/f/b/a/d;
.super Ls0/a/f/b/a/f;


# instance fields
.field public final d:I

.field public final q:Ls0/a/f/b/a/h;


# direct methods
.method public constructor <init>(ILs0/a/f/b/a/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls0/a/f/b/a/f;-><init>(Z)V

    iput p1, p0, Ls0/a/f/b/a/d;->d:I

    iput-object p2, p0, Ls0/a/f/b/a/d;->q:Ls0/a/f/b/a/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ls0/a/f/b/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ls0/a/f/b/a/d;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/f/b/a/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, Ls0/a/f/b/a/h;->a(Ljava/lang/Object;)Ls0/a/f/b/a/h;

    move-result-object p0

    new-instance v1, Ls0/a/f/b/a/d;

    invoke-direct {v1, v0, p0}, Ls0/a/f/b/a/d;-><init>(ILs0/a/f/b/a/h;)V

    return-object v1

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Ls0/a/f/b/a/d;->a(Ljava/lang/Object;)Ls0/a/f/b/a/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ls0/a/g/l/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ls0/a/f/b/a/d;->a(Ljava/lang/Object;)Ls0/a/f/b/a/d;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Ls0/a/f/b/a/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls0/a/f/b/a/d;

    iget v1, p0, Ls0/a/f/b/a/d;->d:I

    iget v2, p1, Ls0/a/f/b/a/d;->d:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Ls0/a/f/b/a/d;->q:Ls0/a/f/b/a/h;

    iget-object p1, p1, Ls0/a/f/b/a/d;->q:Ls0/a/f/b/a/h;

    invoke-virtual {v0, p1}, Ls0/a/f/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget v1, p0, Ls0/a/f/b/a/d;->d:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object v1, p0, Ls0/a/f/b/a/d;->q:Ls0/a/f/b/a/h;

    invoke-virtual {v1}, Ls0/a/f/b/a/h;->getEncoded()[B

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ls0/a/f/b/a/d;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls0/a/f/b/a/d;->q:Ls0/a/f/b/a/h;

    invoke-virtual {v1}, Ls0/a/f/b/a/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
