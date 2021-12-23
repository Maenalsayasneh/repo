.class public Ls0/a/a/d3/a;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/k;

.field public d:Ls0/a/a/k;

.field public q:Ls0/a/a/k;

.field public x:Ls0/a/a/k;

.field public y:Ls0/a/a/d3/b;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_6

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/a;->c:Ls0/a/a/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/a;->d:Ls0/a/a/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/a;->q:Ls0/a/a/k;

    .line 1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Ls0/a/a/k;

    if-eqz v2, :cond_2

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/a;->x:Ls0/a/a/k;

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls0/a/a/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ls0/a/a/d3/b;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ls0/a/a/d3/b;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, Ls0/a/a/d3/b;

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    invoke-direct {v1, p1}, Ls0/a/a/d3/b;-><init>(Ls0/a/a/s;)V

    .line 6
    :cond_4
    :goto_2
    iput-object v1, p0, Ls0/a/a/d3/a;->y:Ls0/a/a/d3/b;

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->K0(Ls0/a/a/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/d3/a;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Ls0/a/a/d3/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls0/a/a/s;

    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/a/d3/a;

    check-cast p0, Ls0/a/a/s;

    invoke-direct {v0, p0}, Ls0/a/a/d3/a;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid DHDomainParameters: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Li0/d/a/a/a;->c0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ls0/a/a/d3/a;

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/d3/a;->c:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/a;->d:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/a;->q:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/a;->x:Ls0/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/d3/a;->y:Ls0/a/a/d3/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
