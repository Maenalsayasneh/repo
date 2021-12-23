.class public Ls0/a/f/b/g/a$e;
.super Ls0/a/f/b/g/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/f/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ls0/a/f/b/f/c;

    .line 1
    iget-object v0, p1, Ls0/a/a/c3/m0;->d:Ls0/a/a/o0;

    .line 2
    invoke-virtual {v0}, Ls0/a/a/b;->B()[B

    move-result-object v0

    .line 3
    iget-object p1, p1, Ls0/a/a/c3/m0;->c:Ls0/a/a/c3/b;

    .line 4
    iget-object p1, p1, Ls0/a/a/c3/b;->d:Ls0/a/a/e;

    .line 5
    invoke-static {p1}, Ls0/a/f/a/h;->s(Ljava/lang/Object;)Ls0/a/f/a/h;

    move-result-object p1

    invoke-static {p1}, Ls0/a/f/b/g/b;->d(Ls0/a/f/a/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ls0/a/f/b/f/c;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
