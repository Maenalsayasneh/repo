.class public Ls0/a/f/b/g/a$c;
.super Ls0/a/f/b/g/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/f/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ls0/a/f/b/c/b;

    .line 1
    iget-object p1, p1, Ls0/a/a/c3/m0;->d:Ls0/a/a/o0;

    .line 2
    invoke-virtual {p1}, Ls0/a/a/b;->B()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ls0/a/f/b/c/b;-><init>([B)V

    return-object p2
.end method
