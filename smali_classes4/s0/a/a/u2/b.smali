.class public Ls0/a/a/u2/b;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/b;

.field public d:Ls0/a/a/o;

.field public q:Ls0/a/a/o;

.field public x:Ls0/a/a/k;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/b;Ls0/a/a/o;Ls0/a/a/o;Ls0/a/a/k;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/u2/b;->c:Ls0/a/a/c3/b;

    iput-object p2, p0, Ls0/a/a/u2/b;->d:Ls0/a/a/o;

    iput-object p3, p0, Ls0/a/a/u2/b;->q:Ls0/a/a/o;

    iput-object p4, p0, Ls0/a/a/u2/b;->x:Ls0/a/a/k;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/u2/b;->c:Ls0/a/a/c3/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;

    iput-object v0, p0, Ls0/a/a/u2/b;->d:Ls0/a/a/o;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;

    iput-object v0, p0, Ls0/a/a/u2/b;->q:Ls0/a/a/o;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/k;

    iput-object p1, p0, Ls0/a/a/u2/b;->x:Ls0/a/a/k;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/u2/b;->c:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/b;->d:Ls0/a/a/o;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/b;->q:Ls0/a/a/o;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/b;->x:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
