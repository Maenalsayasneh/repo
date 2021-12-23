.class public Ls0/a/a/w2/w;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/w2/n;


# instance fields
.field public Y1:Ls0/a/a/v;

.field public c:Ls0/a/a/k;

.field public d:Ls0/a/a/v;

.field public q:Ls0/a/a/w2/c;

.field public x:Ls0/a/a/v;

.field public y:Ls0/a/a/v;


# direct methods
.method public constructor <init>(Ls0/a/a/k;Ls0/a/a/v;Ls0/a/a/w2/c;Ls0/a/a/v;Ls0/a/a/v;Ls0/a/a/v;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/w2/w;->c:Ls0/a/a/k;

    iput-object p2, p0, Ls0/a/a/w2/w;->d:Ls0/a/a/v;

    iput-object p3, p0, Ls0/a/a/w2/w;->q:Ls0/a/a/w2/c;

    iput-object p4, p0, Ls0/a/a/w2/w;->x:Ls0/a/a/v;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/a/w2/w;->y:Ls0/a/a/v;

    iput-object p6, p0, Ls0/a/a/w2/w;->Y1:Ls0/a/a/v;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    iput-object v0, p0, Ls0/a/a/w2/w;->c:Ls0/a/a/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/v;

    iput-object v0, p0, Ls0/a/a/w2/w;->d:Ls0/a/a/v;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/w2/c;->s(Ljava/lang/Object;)Ls0/a/a/w2/c;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/w;->q:Ls0/a/a/w2/c;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/r;

    instance-of v1, v0, Ls0/a/a/z;

    if-eqz v1, :cond_2

    check-cast v0, Ls0/a/a/z;

    .line 1
    iget v1, v0, Ls0/a/a/z;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static {v0, v2}, Ls0/a/a/v;->D(Ls0/a/a/z;Z)Ls0/a/a/v;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/w;->y:Ls0/a/a/v;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag value "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget v0, v0, Ls0/a/a/z;->c:I

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Ls0/a/a/v;->D(Ls0/a/a/z;Z)Ls0/a/a/v;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/w;->x:Ls0/a/a/v;

    goto :goto_0

    :cond_2
    check-cast v0, Ls0/a/a/v;

    iput-object v0, p0, Ls0/a/a/w2/w;->Y1:Ls0/a/a/v;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/w;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/w;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/w;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/w;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/w;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/w2/w;->c:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/w;->d:Ls0/a/a/v;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/w;->q:Ls0/a/a/w2/c;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/w;->x:Ls0/a/a/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ls0/a/a/e1;

    invoke-direct {v3, v2, v2, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/w2/w;->y:Ls0/a/a/v;

    if-eqz v1, :cond_1

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/w2/w;->Y1:Ls0/a/a/v;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/g0;

    invoke-direct {v1, v0}, Ls0/a/a/g0;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
