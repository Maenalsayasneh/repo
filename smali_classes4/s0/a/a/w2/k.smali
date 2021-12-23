.class public Ls0/a/a/w2/k;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/w2/n;


# instance fields
.field public c:Ls0/a/a/w2/h;

.field public d:Ls0/a/a/w2/g;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/e;

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    sget-object v2, Ls0/a/a/w2/n;->P:Ls0/a/a/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ls0/a/a/w2/h;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/w2/l;->s(Ljava/lang/Object;)Ls0/a/a/w2/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls0/a/a/w2/h;-><init>(Ls0/a/a/n;Ls0/a/a/e;)V

    iput-object v1, p0, Ls0/a/a/w2/k;->c:Ls0/a/a/w2/h;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls0/a/a/w2/h;->s(Ljava/lang/Object;)Ls0/a/a/w2/h;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/k;->c:Ls0/a/a/w2/h;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    .line 1
    instance-of v0, p1, Ls0/a/a/w2/g;

    if-eqz v0, :cond_1

    check-cast p1, Ls0/a/a/w2/g;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ls0/a/a/w2/g;

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/a/w2/g;-><init>(Ls0/a/a/s;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-object p1, p0, Ls0/a/a/w2/k;->d:Ls0/a/a/w2/g;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/w2/h;Ls0/a/a/w2/g;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/w2/k;->c:Ls0/a/a/w2/h;

    iput-object p2, p0, Ls0/a/a/w2/k;->d:Ls0/a/a/w2/g;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/k;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/k;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/k;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/k;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/w2/k;->c:Ls0/a/a/w2/h;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/k;->d:Ls0/a/a/w2/g;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
