.class public Ls0/a/a/a3/a;
.super Ls0/a/a/m;


# instance fields
.field public c:I

.field public d:I

.field public q:I

.field public x:I


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/k;->G()I

    move-result v1

    iput v1, p0, Ls0/a/a/a3/a;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ls0/a/a/k;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/k;

    invoke-virtual {p1}, Ls0/a/a/k;->G()I

    move-result p1

    iput p1, p0, Ls0/a/a/a3/a;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ls0/a/a/s;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/k;->G()I

    move-result v0

    iput v0, p0, Ls0/a/a/a3/a;->d:I

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a/a/k;->G()I

    move-result v0

    iput v0, p0, Ls0/a/a/a3/a;->q:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a/a/k;->G()I

    move-result p1

    iput p1, p0, Ls0/a/a/a3/a;->x:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v1, Ls0/a/a/k;

    iget v2, p0, Ls0/a/a/a3/a;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget v1, p0, Ls0/a/a/a3/a;->q:I

    if-nez v1, :cond_0

    new-instance v1, Ls0/a/a/k;

    iget v2, p0, Ls0/a/a/a3/a;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ls0/a/a/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ls0/a/a/f;-><init>(I)V

    new-instance v2, Ls0/a/a/k;

    iget v3, p0, Ls0/a/a/a3/a;->d:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v1, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/k;

    iget v3, p0, Ls0/a/a/a3/a;->q:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v1, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/k;

    iget v3, p0, Ls0/a/a/a3/a;->x:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v1, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v2, Ls0/a/a/b1;

    invoke-direct {v2, v1}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :goto_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
