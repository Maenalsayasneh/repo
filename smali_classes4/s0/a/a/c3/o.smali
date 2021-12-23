.class public Ls0/a/a/c3/o;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/n0;

.field public d:Ls0/a/a/c3/b;

.field public q:Ls0/a/a/o0;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/a/a/c3/o;->x:Z

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    .line 1
    instance-of v1, v0, Ls0/a/a/c3/n0;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/c3/n0;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ls0/a/a/c3/n0;

    invoke-static {v0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0/a/a/c3/n0;-><init>(Ls0/a/a/s;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Ls0/a/a/c3/o;->c:Ls0/a/a/c3/n0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/o;->d:Ls0/a/a/c3/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/o;->q:Ls0/a/a/o0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/o;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/o;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/o;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/o;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/o;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/o;->c:Ls0/a/a/c3/n0;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/o;->d:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/o;->q:Ls0/a/a/o0;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ls0/a/a/c3/o;->x:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ls0/a/a/m;->hashCode()I

    move-result v0

    iput v0, p0, Ls0/a/a/c3/o;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/a/a/c3/o;->x:Z

    :cond_0
    iget v0, p0, Ls0/a/a/c3/o;->y:I

    return v0
.end method

.method public t()Ljava/util/Enumeration;
    .locals 3

    iget-object v0, p0, Ls0/a/a/c3/o;->c:Ls0/a/a/c3/n0;

    .line 1
    iget-object v1, v0, Ls0/a/a/c3/n0;->Y1:Ls0/a/a/s;

    if-nez v1, :cond_0

    new-instance v1, Ls0/a/a/c3/n0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ls0/a/a/c3/n0$c;-><init>(Ls0/a/a/c3/n0;Ls0/a/a/c3/n0$a;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ls0/a/a/c3/n0$d;

    invoke-virtual {v1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ls0/a/a/c3/n0$d;-><init>(Ls0/a/a/c3/n0;Ljava/util/Enumeration;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
