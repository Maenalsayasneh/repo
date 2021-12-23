.class public abstract Ls0/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/a/e;
.implements Ls0/a/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ls0/a/a/r;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls0/a/a/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls0/a/a/e;

    invoke-virtual {p0}, Ls0/a/a/m;->c()Ls0/a/a/r;

    move-result-object v0

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Ls0/a/a/m;->k(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ls0/a/a/m;->c()Ls0/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/a/a/q;

    invoke-direct {v0, p1}, Ls0/a/a/q;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {v0, p0}, Ls0/a/a/q;->j(Ls0/a/a/e;)V

    return-void
.end method

.method public o(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ls0/a/a/q;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ls0/a/a/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls0/a/a/q;->j(Ls0/a/a/e;)V

    return-void
.end method

.method public r(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, Ls0/a/a/m;->o(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
