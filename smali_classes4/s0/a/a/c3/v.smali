.class public Ls0/a/a/c3/v;
.super Ls0/a/a/m;


# instance fields
.field public c:Ljava/util/Hashtable;

.field public d:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ls0/a/a/c3/v;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ls0/a/a/c3/v;->d:Ljava/util/Vector;

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1
    sget-object v1, Ls0/a/a/c3/u;->c:Ls0/a/a/n;

    instance-of v1, v0, Ls0/a/a/c3/u;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/c3/u;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ls0/a/a/c3/u;

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0/a/a/c3/u;-><init>(Ls0/a/a/s;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ls0/a/a/c3/v;->c:Ljava/util/Hashtable;

    .line 3
    iget-object v2, v0, Ls0/a/a/c3/u;->o2:Ls0/a/a/n;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ls0/a/a/c3/v;->c:Ljava/util/Hashtable;

    .line 5
    iget-object v2, v0, Ls0/a/a/c3/u;->o2:Ls0/a/a/n;

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls0/a/a/c3/v;->d:Ljava/util/Vector;

    .line 7
    iget-object v0, v0, Ls0/a/a/c3/u;->o2:Ls0/a/a/n;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "repeated extension found: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v0, v0, Ls0/a/a/c3/u;->o2:Ls0/a/a/n;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/c3/v;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/v;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/v;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/v;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Ls0/a/a/z;Z)Ls0/a/a/c3/v;
    .locals 0

    invoke-static {p0, p1}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p0

    invoke-static {p0}, Ls0/a/a/c3/v;->t(Ljava/lang/Object;)Ls0/a/a/c3/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/f;

    iget-object v1, p0, Ls0/a/a/c3/v;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/v;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/a/n;

    iget-object v3, p0, Ls0/a/a/c3/v;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/a/c3/u;

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public s(Ls0/a/a/n;)Ls0/a/a/c3/u;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/v;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/a/c3/u;

    return-object p1
.end method

.method public v()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/v;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
