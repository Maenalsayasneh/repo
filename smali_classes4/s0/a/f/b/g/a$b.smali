.class public Ls0/a/f/b/g/a$b;
.super Ls0/a/f/b/g/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/f/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ls0/a/f/b/g/a$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ls0/a/f/b/g/a$f;-><init>(Ls0/a/f/b/g/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/a/c3/m0;Ljava/lang/Object;)Ls0/a/b/k0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ls0/a/a/c3/m0;->t()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    array-length p2, p1

    invoke-static {p1, v1, p2}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object p1

    invoke-static {p1}, Ls0/a/f/b/a/h;->a(Ljava/lang/Object;)Ls0/a/f/b/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p2, p1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    array-length p2, p1

    invoke-static {p1, v1, p2}, Ls0/a/e/b/b0/c/h3;->q0([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ls0/a/f/b/a/d;->a(Ljava/lang/Object;)Ls0/a/f/b/a/d;

    move-result-object p1

    return-object p1
.end method
