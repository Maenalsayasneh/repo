.class public Ls0/a/a/c3/n0;
.super Ls0/a/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a/a/c3/n0$b;,
        Ls0/a/a/c3/n0$c;,
        Ls0/a/a/c3/n0$d;
    }
.end annotation


# instance fields
.field public Y1:Ls0/a/a/s;

.field public Z1:Ls0/a/a/c3/v;

.field public c:Ls0/a/a/k;

.field public d:Ls0/a/a/c3/b;

.field public q:Ls0/a/a/b3/c;

.field public x:Ls0/a/a/c3/t0;

.field public y:Ls0/a/a/c3/t0;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/n0;->c:Ls0/a/a/k;

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ls0/a/a/c3/n0;->c:Ls0/a/a/k;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/n0;->d:Ls0/a/a/c3/b;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c3/n0;->q:Ls0/a/a/b3/c;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c3/t0;->t(Ljava/lang/Object;)Ls0/a/a/c3/t0;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/n0;->x:Ls0/a/a/c3/t0;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ls0/a/a/a0;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ls0/a/a/i;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ls0/a/a/c3/t0;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/t0;->t(Ljava/lang/Object;)Ls0/a/a/c3/t0;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c3/n0;->y:Ls0/a/a/c3/t0;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ls0/a/a/z;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c3/n0;->Y1:Ls0/a/a/s;

    move v1, v0

    :cond_3
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ls0/a/a/z;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/z;

    invoke-static {p1, v2}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/c3/v;->t(Ljava/lang/Object;)Ls0/a/a/c3/v;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/n0;->Z1:Ls0/a/a/c3/v;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->K0(Ls0/a/a/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/n0;->c:Ls0/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/n0;->d:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/n0;->q:Ls0/a/a/b3/c;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/n0;->x:Ls0/a/a/c3/t0;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/n0;->y:Ls0/a/a/c3/t0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/c3/n0;->Y1:Ls0/a/a/s;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    iget-object v1, p0, Ls0/a/a/c3/n0;->Z1:Ls0/a/a/c3/v;

    if-eqz v1, :cond_3

    new-instance v2, Ls0/a/a/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ls0/a/a/e1;-><init>(ILs0/a/a/e;)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_3
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
