.class public Ls0/a/b/g0/c;
.super Ljava/io/FilterInputStream;


# instance fields
.field public c:Ls0/a/b/s;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ls0/a/b/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Ls0/a/b/g0/c;->c:Ls0/a/b/s;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ls0/a/b/g0/c;->c:Ls0/a/b/s;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Ls0/a/b/s;->update(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object v0, p0, Ls0/a/b/g0/c;->c:Ls0/a/b/s;

    invoke-interface {v0, p1, p2, p3}, Ls0/a/b/s;->update([BII)V

    :cond_0
    return p3
.end method
