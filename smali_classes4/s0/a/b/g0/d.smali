.class public Ls0/a/b/g0/d;
.super Ljava/io/OutputStream;


# instance fields
.field public c:Ls0/a/b/s;


# direct methods
.method public constructor <init>(Ls0/a/b/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ls0/a/b/g0/d;->c:Ls0/a/b/s;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/g0/d;->c:Ls0/a/b/s;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ls0/a/b/s;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/g0/d;->c:Ls0/a/b/s;

    invoke-interface {v0, p1, p2, p3}, Ls0/a/b/s;->update([BII)V

    return-void
.end method
