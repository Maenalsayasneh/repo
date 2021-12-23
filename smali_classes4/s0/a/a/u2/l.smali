.class public Ls0/a/a/u2/l;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/i;

.field public d:Ls0/a/a/c3/m;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/i;->E(Ljava/lang/Object;)Ls0/a/a/i;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/u2/l;->c:Ls0/a/a/i;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/z;

    .line 1
    invoke-virtual {p1}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/g;->C(Ljava/lang/Object;)Ls0/a/a/g;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ls0/a/a/c3/m;->s(Ljava/lang/Object;)Ls0/a/a/c3/m;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/u2/l;->d:Ls0/a/a/c3/m;

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/u2/l;
    .locals 1

    instance-of v0, p0, Ls0/a/a/u2/l;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/u2/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/u2/l;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/u2/l;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/u2/l;->c:Ls0/a/a/i;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/l;->d:Ls0/a/a/c3/m;

    if-eqz v1, :cond_0

    new-instance v2, Ls0/a/a/e1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
