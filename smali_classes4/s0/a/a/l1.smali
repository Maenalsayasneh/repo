.class public Ls0/a/a/l1;
.super Ls0/a/a/h;


# direct methods
.method public constructor <init>(Ls0/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/a/h;-><init>(Ls0/a/a/f;)V

    return-void
.end method

.method public constructor <init>(Ls0/a/a/n;Ls0/a/a/k;Ls0/a/a/r;ILs0/a/a/r;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ls0/a/a/h;-><init>(Ls0/a/a/n;Ls0/a/a/k;Ls0/a/a/r;ILs0/a/a/r;)V

    return-void
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public t(Ls0/a/a/q;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Ls0/a/a/h;->c:Ls0/a/a/n;

    const-string v2, "DL"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/h;->d:Ls0/a/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/h;->q:Ls0/a/a/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Ls0/a/a/s1;

    const/4 v3, 0x1

    iget v4, p0, Ls0/a/a/h;->x:I

    iget-object v5, p0, Ls0/a/a/h;->y:Ls0/a/a/r;

    invoke-direct {v1, v3, v4, v5}, Ls0/a/a/s1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v1, v2}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Ls0/a/a/q;->f(ZII[B)V

    return-void
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
