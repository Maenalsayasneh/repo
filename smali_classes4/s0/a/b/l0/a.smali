.class public Ls0/a/b/l0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/r;


# instance fields
.field public a:Ls0/a/b/k0/h;


# direct methods
.method public constructor <init>(Ls0/a/b/k0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/l0/a;->a:Ls0/a/b/k0/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ls0/a/b/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/b/l0/a;->a:Ls0/a/b/k0/h;

    .line 1
    iget-object v0, v0, Ls0/a/b/k0/h;->d:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ls0/a/g/l/a;->b(Ljava/io/InputStream;[BII)I

    new-instance p1, Ls0/a/b/k0/j;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Ls0/a/b/l0/a;->a:Ls0/a/b/k0/h;

    invoke-direct {p1, v0, v1}, Ls0/a/b/k0/j;-><init>(Ljava/math/BigInteger;Ls0/a/b/k0/h;)V

    return-object p1
.end method
