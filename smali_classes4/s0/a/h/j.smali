.class public Ls0/a/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/g/h;


# instance fields
.field public c:Ls0/a/h/k;

.field public d:Ls0/a/h/k;

.field public q:Ls0/a/h/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls0/a/h/j;

    invoke-direct {v0}, Ls0/a/h/j;-><init>()V

    iget-object v1, p0, Ls0/a/h/j;->q:Ls0/a/h/l;

    iput-object v1, v0, Ls0/a/h/j;->q:Ls0/a/h/l;

    iget-object v1, p0, Ls0/a/h/j;->c:Ls0/a/h/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls0/a/h/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a/h/k;

    .line 1
    iput-object v1, v0, Ls0/a/h/j;->c:Ls0/a/h/k;

    .line 2
    :cond_0
    iget-object v1, p0, Ls0/a/h/j;->d:Ls0/a/h/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls0/a/h/k;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/a/h/k;

    .line 3
    iput-object v1, v0, Ls0/a/h/j;->d:Ls0/a/h/k;

    :cond_1
    return-object v0
.end method

.method public r0(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ls0/a/h/l;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Ls0/a/h/l;

    iget-object v2, p0, Ls0/a/h/j;->c:Ls0/a/h/k;

    if-eqz v2, :cond_1

    .line 1
    iget-object v3, v1, Ls0/a/h/l;->a:Ljava/security/cert/X509Certificate;

    .line 2
    invoke-virtual {v2, v3}, Ls0/a/h/k;->r0(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Ls0/a/h/j;->d:Ls0/a/h/k;

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, v1, Ls0/a/h/l;->b:Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {v2, v1}, Ls0/a/h/k;->r0(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ls0/a/h/j;->q:Ls0/a/h/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ls0/a/h/l;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
