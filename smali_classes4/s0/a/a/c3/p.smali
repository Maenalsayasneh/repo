.class public Ls0/a/a/c3/p;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/n;

.field public d:Ls0/a/a/c3/n;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->K0(Ls0/a/a/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v0

    .line 1
    iget v2, v0, Ls0/a/a/z;->c:I

    if-nez v2, :cond_2

    .line 2
    invoke-static {v0, v1}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/n;->s(Ljava/lang/Object;)Ls0/a/a/c3/n;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ls0/a/a/c3/p;->c:Ls0/a/a/c3/n;

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    .line 4
    invoke-static {v0, v1}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/n;->s(Ljava/lang/Object;)Ls0/a/a/c3/n;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ls0/a/a/c3/p;->d:Ls0/a/a/c3/n;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad tag number: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget v0, v0, Ls0/a/a/z;->c:I

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/p;->c:Ls0/a/a/c3/n;

    if-eqz v1, :cond_0

    new-instance v2, Ls0/a/a/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ls0/a/a/e1;-><init>(ILs0/a/a/e;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/p;->d:Ls0/a/a/c3/n;

    if-eqz v1, :cond_1

    new-instance v2, Ls0/a/a/e1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ls0/a/a/e1;-><init>(ILs0/a/a/e;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
