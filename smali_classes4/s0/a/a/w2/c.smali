.class public Ls0/a/a/w2/c;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/w2/n;


# instance fields
.field public c:Ls0/a/a/n;

.field public d:Ls0/a/a/e;

.field public q:Z


# direct methods
.method public constructor <init>(Ls0/a/a/n;Ls0/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/a/w2/c;->q:Z

    iput-object p1, p0, Ls0/a/a/w2/c;->c:Ls0/a/a/n;

    iput-object p2, p0, Ls0/a/a/w2/c;->d:Ls0/a/a/e;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/a/w2/c;->q:Z

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a/a/n;

    iput-object v1, p0, Ls0/a/a/w2/c;->c:Ls0/a/a/n;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/z;

    invoke-virtual {v0}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/c;->d:Ls0/a/a/e;

    :cond_0
    instance-of p1, p1, Ls0/a/a/g0;

    iput-boolean p1, p0, Ls0/a/a/w2/c;->q:Z

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/c;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/c;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/c;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/c;-><init>(Ls0/a/a/s;)V

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

    iget-object v1, p0, Ls0/a/a/w2/c;->c:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/c;->d:Ls0/a/a/e;

    if-eqz v1, :cond_0

    new-instance v2, Ls0/a/a/k0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ls0/a/a/k0;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-boolean v1, p0, Ls0/a/a/w2/c;->q:Z

    if-eqz v1, :cond_1

    new-instance v1, Ls0/a/a/g0;

    invoke-direct {v1, v0}, Ls0/a/a/g0;-><init>(Ls0/a/a/f;)V

    return-object v1

    :cond_1
    new-instance v1, Ls0/a/a/o1;

    invoke-direct {v1, v0}, Ls0/a/a/o1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
