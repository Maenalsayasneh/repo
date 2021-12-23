.class public Ls0/a/f/b/g/a$h;
.super Ls0/a/f/b/g/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/f/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 2
    iget-object p2, p2, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 3
    invoke-static {p2}, Ls0/a/f/a/j;->s(Ljava/lang/Object;)Ls0/a/f/a/j;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Ls0/a/f/a/j;->x:Ls0/a/a/c3/b;

    .line 5
    iget-object v1, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 6
    invoke-virtual {p1}, Ls0/a/a/c3/m0;->t()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/f/a/n;->s(Ljava/lang/Object;)Ls0/a/f/a/n;

    move-result-object p1

    new-instance v2, Ls0/a/f/b/h/q$b;

    new-instance v3, Ls0/a/f/b/h/o;

    .line 7
    iget v4, p2, Ls0/a/f/a/j;->d:I

    .line 8
    iget p2, p2, Ls0/a/f/a/j;->q:I

    .line 9
    invoke-static {v1}, Ls0/a/f/b/g/b;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls0/a/f/b/h/c;->b(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v1

    invoke-direct {v3, v4, p2, v1}, Ls0/a/f/b/h/o;-><init>(IILs0/a/a/n;)V

    .line 11
    invoke-direct {v2, v3}, Ls0/a/f/b/h/q$b;-><init>(Ls0/a/f/b/h/o;)V

    .line 12
    iget-object p2, p1, Ls0/a/f/a/n;->c:[B

    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p2

    .line 13
    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object p2

    iput-object p2, v2, Ls0/a/f/b/h/q$b;->c:[B

    .line 14
    iget-object p1, p1, Ls0/a/f/a/n;->d:[B

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    .line 15
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object p1

    iput-object p1, v2, Ls0/a/f/b/h/q$b;->b:[B

    .line 16
    new-instance p1, Ls0/a/f/b/h/q;

    invoke-direct {p1, v2, v0}, Ls0/a/f/b/h/q;-><init>(Ls0/a/f/b/h/q$b;Ls0/a/f/b/h/q$a;)V

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ls0/a/a/c3/m0;->t()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 19
    new-instance p2, Ls0/a/f/b/h/q$b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v1

    .line 20
    sget-object v2, Ls0/a/f/b/h/o;->a:Ljava/util/Map;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a/f/b/h/o;

    .line 23
    invoke-direct {p2, v1}, Ls0/a/f/b/h/q$b;-><init>(Ls0/a/f/b/h/o;)V

    .line 24
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object p1

    iput-object p1, p2, Ls0/a/f/b/h/q$b;->d:[B

    .line 25
    new-instance p1, Ls0/a/f/b/h/q;

    invoke-direct {p1, p2, v0}, Ls0/a/f/b/h/q;-><init>(Ls0/a/f/b/h/q$b;Ls0/a/f/b/h/q$a;)V

    return-object p1
.end method
