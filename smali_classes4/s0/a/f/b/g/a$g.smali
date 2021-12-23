.class public Ls0/a/f/b/g/a$g;
.super Ls0/a/f/b/g/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/f/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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
    .locals 4
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
    invoke-static {p2}, Ls0/a/f/a/i;->s(Ljava/lang/Object;)Ls0/a/f/a/i;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Ls0/a/f/a/i;->q:Ls0/a/a/c3/b;

    .line 5
    iget-object v1, v1, Ls0/a/a/c3/b;->c:Ls0/a/a/n;

    .line 6
    invoke-virtual {p1}, Ls0/a/a/c3/m0;->t()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/f/a/n;->s(Ljava/lang/Object;)Ls0/a/f/a/n;

    move-result-object p1

    new-instance v2, Ls0/a/f/b/h/u$b;

    new-instance v3, Ls0/a/f/b/h/s;

    .line 7
    iget p2, p2, Ls0/a/f/a/i;->d:I

    .line 8
    invoke-static {v1}, Ls0/a/f/b/g/b;->a(Ls0/a/a/n;)Ls0/a/b/n;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ls0/a/b/n;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls0/a/f/b/h/c;->b(Ljava/lang/String;)Ls0/a/a/n;

    move-result-object v1

    invoke-direct {v3, p2, v1}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    .line 10
    invoke-direct {v2, v3}, Ls0/a/f/b/h/u$b;-><init>(Ls0/a/f/b/h/s;)V

    .line 11
    iget-object p2, p1, Ls0/a/f/a/n;->c:[B

    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p2

    .line 12
    invoke-static {p2}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object p2

    iput-object p2, v2, Ls0/a/f/b/h/u$b;->c:[B

    .line 13
    iget-object p1, p1, Ls0/a/f/a/n;->d:[B

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->I([B)[B

    move-result-object p1

    .line 14
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object p1

    iput-object p1, v2, Ls0/a/f/b/h/u$b;->b:[B

    .line 15
    new-instance p1, Ls0/a/f/b/h/u;

    invoke-direct {p1, v2, v0}, Ls0/a/f/b/h/u;-><init>(Ls0/a/f/b/h/u$b;Ls0/a/f/b/h/u$a;)V

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ls0/a/a/c3/m0;->t()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object p1

    .line 17
    iget-object p1, p1, Ls0/a/a/o;->c:[B

    .line 18
    new-instance p2, Ls0/a/f/b/h/u$b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ls0/a/e/b/b0/c/h3;->y([BI)I

    move-result v1

    .line 19
    sget-object v2, Ls0/a/f/b/h/s;->a:Ljava/util/Map;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a/f/b/h/s;

    .line 22
    invoke-direct {p2, v1}, Ls0/a/f/b/h/u$b;-><init>(Ls0/a/f/b/h/s;)V

    .line 23
    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->P([B)[B

    move-result-object p1

    iput-object p1, p2, Ls0/a/f/b/h/u$b;->d:[B

    .line 24
    new-instance p1, Ls0/a/f/b/h/u;

    invoke-direct {p1, p2, v0}, Ls0/a/f/b/h/u;-><init>(Ls0/a/f/b/h/u$b;Ls0/a/f/b/h/u$a;)V

    return-object p1
.end method
