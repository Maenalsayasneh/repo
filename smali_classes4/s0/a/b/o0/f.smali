.class public Ls0/a/b/o0/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public c(Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/b/o0/f;->d([B)V

    return-void
.end method

.method public d([B)V
    .locals 2

    array-length v0, p1

    invoke-virtual {p0, v0}, Ls0/a/b/o0/f;->b(I)V

    :try_start_0
    iget-object v0, p0, Ls0/a/b/o0/f;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ls0/a/g/j;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ls0/a/b/o0/f;->d([B)V

    return-void
.end method
