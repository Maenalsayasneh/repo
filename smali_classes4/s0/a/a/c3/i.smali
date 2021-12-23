.class public Ls0/a/a/c3/i;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/o;

.field public d:Ls0/a/a/c3/x;

.field public q:Ls0/a/a/k;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/c3/i;->c:Ls0/a/a/o;

    iput-object v0, p0, Ls0/a/a/c3/i;->d:Ls0/a/a/c3/x;

    iput-object v0, p0, Ls0/a/a/c3/i;->q:Ls0/a/a/k;

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v0

    .line 1
    iget v1, v0, Ls0/a/a/z;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static {v0, v2}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/i;->q:Ls0/a/a/k;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance v1, Ls0/a/a/c3/x;

    invoke-static {v0, v2}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v0

    invoke-direct {v1, v0}, Ls0/a/a/c3/x;-><init>(Ls0/a/a/s;)V

    .line 4
    iput-object v1, p0, Ls0/a/a/c3/i;->d:Ls0/a/a/c3/x;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/i;->c:Ls0/a/a/o;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/i;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/i;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/i;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/i;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/i;->c:Ls0/a/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ls0/a/a/e1;

    invoke-direct {v3, v2, v2, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/i;->d:Ls0/a/a/c3/x;

    if-eqz v1, :cond_1

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/c3/i;->q:Ls0/a/a/k;

    if-eqz v1, :cond_2

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls0/a/a/c3/i;->c:Ls0/a/a/o;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 2
    invoke-static {v0}, Ls0/a/g/k/d;->f([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
