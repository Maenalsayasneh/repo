.class public Ls0/a/h/f;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/e;


# direct methods
.method public constructor <init>(Ls0/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    .line 1
    instance-of v0, p1, Ls0/a/a/c3/e;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/a/c3/e;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ls0/a/a/c3/e;

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/a/c3/e;-><init>(Ls0/a/a/s;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Ls0/a/h/f;->c:Ls0/a/a/c3/e;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/h/f;->c:Ls0/a/a/c3/e;

    invoke-virtual {v0}, Ls0/a/a/c3/e;->c()Ls0/a/a/r;

    move-result-object v0

    return-object v0
.end method
