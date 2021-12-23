.class public Ls0/a/a/u2/m;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/u2/b;

.field public d:Ls0/a/a/u2/c;

.field public q:Ls0/a/a/i;

.field public x:Ls0/a/a/i;

.field public y:Ls0/a/a/c3/v;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    .line 1
    instance-of v1, v0, Ls0/a/a/u2/b;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/u2/b;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ls0/a/a/u2/b;

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0/a/a/u2/b;-><init>(Ls0/a/a/s;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Ls0/a/a/u2/m;->c:Ls0/a/a/u2/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    instance-of v2, v1, Ls0/a/a/u2/c;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ls0/a/a/z;

    if-eqz v2, :cond_3

    new-instance v2, Ls0/a/a/u2/c;

    check-cast v1, Ls0/a/a/z;

    invoke-direct {v2, v1}, Ls0/a/a/u2/c;-><init>(Ls0/a/a/z;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in factory: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    move-object v2, v1

    check-cast v2, Ls0/a/a/u2/c;

    .line 4
    :goto_2
    iput-object v2, p0, Ls0/a/a/u2/m;->d:Ls0/a/a/u2/c;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/i;->E(Ljava/lang/Object;)Ls0/a/a/i;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/u2/m;->q:Ls0/a/a/i;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-le v1, v2, :cond_5

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/z;

    invoke-static {v1, v0}, Ls0/a/a/i;->F(Ls0/a/a/z;Z)Ls0/a/a/i;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/u2/m;->x:Ls0/a/a/i;

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/z;

    invoke-static {p1, v0}, Ls0/a/a/c3/v;->u(Ls0/a/a/z;Z)Ls0/a/a/c3/v;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    invoke-virtual {p1, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/z;

    .line 5
    iget v1, p1, Ls0/a/a/z;->c:I

    if-nez v1, :cond_6

    .line 6
    invoke-static {p1, v0}, Ls0/a/a/i;->F(Ls0/a/a/z;Z)Ls0/a/a/i;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/u2/m;->x:Ls0/a/a/i;

    goto :goto_4

    .line 7
    :cond_6
    invoke-static {p1, v0}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/v;->t(Ljava/lang/Object;)Ls0/a/a/c3/v;

    move-result-object p1

    .line 8
    :goto_3
    iput-object p1, p0, Ls0/a/a/u2/m;->y:Ls0/a/a/c3/v;

    :cond_7
    :goto_4
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/u2/m;
    .locals 1

    instance-of v0, p0, Ls0/a/a/u2/m;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/u2/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/u2/m;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/u2/m;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/u2/m;->c:Ls0/a/a/u2/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/m;->d:Ls0/a/a/u2/c;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/m;->q:Ls0/a/a/i;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/m;->x:Ls0/a/a/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/u2/m;->y:Ls0/a/a/c3/v;

    if-eqz v1, :cond_1

    new-instance v3, Ls0/a/a/e1;

    invoke-direct {v3, v2, v2, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
