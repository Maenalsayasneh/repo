.class public Ls0/a/b/g0/b;
.super Ljava/io/OutputStream;


# instance fields
.field public c:Ls0/a/b/n;


# direct methods
.method public constructor <init>(Ls0/a/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ls0/a/b/g0/b;->c:Ls0/a/b/n;

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

    iget-object v0, p0, Ls0/a/b/g0/b;->c:Ls0/a/b/n;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ls0/a/b/n;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/g0/b;->c:Ls0/a/b/n;

    invoke-interface {v0, p1, p2, p3}, Ls0/a/b/n;->update([BII)V

    return-void
.end method
