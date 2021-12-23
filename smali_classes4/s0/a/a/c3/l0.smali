.class public Ls0/a/a/c3/l0;
.super Ls0/a/a/m;


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/l0;->c:[B

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/x0;

    invoke-virtual {p0}, Ls0/a/a/c3/l0;->s()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/a/a/x0;-><init>([B)V

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/l0;->c:[B

    invoke-static {v0}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object v0

    return-object v0
.end method
