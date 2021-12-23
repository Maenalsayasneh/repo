.class public Ls0/a/a/z0;
.super Ls0/a/a/q;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/a/q;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public b()Ls0/a/a/z0;
    .locals 0

    return-object p0
.end method

.method public c()Ls0/a/a/q;
    .locals 0

    return-object p0
.end method

.method public l(Ls0/a/a/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ls0/a/a/r;->z()Ls0/a/a/r;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ls0/a/a/r;->t(Ls0/a/a/q;Z)V

    return-void
.end method
