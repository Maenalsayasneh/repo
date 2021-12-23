.class public Ls0/a/a/j1;
.super Ls0/a/a/a;


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls0/a/a/a;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method public t(Ls0/a/a/q;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls0/a/a/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Ls0/a/a/a;->d:I

    iget-object v2, p0, Ls0/a/a/a;->q:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Ls0/a/a/q;->f(ZII[B)V

    return-void
.end method
