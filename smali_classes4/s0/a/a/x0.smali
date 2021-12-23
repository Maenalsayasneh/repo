.class public Ls0/a/a/x0;
.super Ls0/a/a/o;


# direct methods
.method public constructor <init>(Ls0/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ls0/a/a/m;->r(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ls0/a/a/o;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/a/o;-><init>([B)V

    return-void
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method

.method public t(Ls0/a/a/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/o;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Ls0/a/a/q;->g(ZI[B)V

    return-void
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Ls0/a/a/o;->c:[B

    array-length v0, v0

    invoke-static {v0}, Ls0/a/a/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls0/a/a/o;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Ls0/a/a/r;
    .locals 0

    return-object p0
.end method
