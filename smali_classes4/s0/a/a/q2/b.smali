.class public Ls0/a/a/q2/b;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/o;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls0/a/a/q2/b;->c:Ls0/a/a/o;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/x0;

    invoke-direct {v0, p1}, Ls0/a/a/x0;-><init>([B)V

    iput-object v0, p0, Ls0/a/a/q2/b;->c:Ls0/a/a/o;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/q2/b;->c:Ls0/a/a/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
