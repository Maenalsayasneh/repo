.class public Ls0/a/a/u2/f;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/u2/g;

.field public d:Ls0/a/a/u2/j;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    .line 1
    instance-of v1, v0, Ls0/a/a/u2/g;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/u2/g;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ls0/a/a/u2/g;

    invoke-static {v0}, Ls0/a/a/g;->C(Ljava/lang/Object;)Ls0/a/a/g;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0/a/a/u2/g;-><init>(Ls0/a/a/g;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Ls0/a/a/u2/f;->c:Ls0/a/a/u2/g;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/z;

    .line 3
    invoke-static {p1, v0}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/u2/j;->s(Ljava/lang/Object;)Ls0/a/a/u2/j;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ls0/a/a/u2/f;->d:Ls0/a/a/u2/j;

    :cond_2
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/u2/f;
    .locals 1

    instance-of v0, p0, Ls0/a/a/u2/f;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/u2/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/u2/f;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/u2/f;-><init>(Ls0/a/a/s;)V

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

    iget-object v1, p0, Ls0/a/a/u2/f;->c:Ls0/a/a/u2/g;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/f;->d:Ls0/a/a/u2/j;

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
