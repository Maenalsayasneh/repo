.class public Ls0/a/a/c3/a0;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/x;

.field public d:Ls0/a/a/k;

.field public q:Ls0/a/a/o0;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

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
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/x;->s(Ljava/lang/Object;)Ls0/a/a/c3/x;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/a0;->c:Ls0/a/a/c3/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/a0;->d:Ls0/a/a/k;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/a0;->q:Ls0/a/a/o0;

    :cond_2
    return-void
.end method

.method public static s(Ls0/a/a/z;Z)Ls0/a/a/c3/a0;
    .locals 0

    invoke-static {p0, p1}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p0

    .line 1
    instance-of p1, p0, Ls0/a/a/c3/a0;

    if-eqz p1, :cond_0

    check-cast p0, Ls0/a/a/c3/a0;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p1, Ls0/a/a/c3/a0;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {p1, p0}, Ls0/a/a/c3/a0;-><init>(Ls0/a/a/s;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/a0;->c:Ls0/a/a/c3/x;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/a0;->d:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/a0;->q:Ls0/a/a/o0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
