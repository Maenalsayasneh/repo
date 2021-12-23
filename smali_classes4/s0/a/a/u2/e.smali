.class public Ls0/a/a/u2/e;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/u2/n;


# direct methods
.method public constructor <init>(Ls0/a/a/u2/n;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/u2/e;->c:Ls0/a/a/u2/n;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/u2/e;->c:Ls0/a/a/u2/n;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
