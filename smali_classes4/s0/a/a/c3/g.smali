.class public Ls0/a/a/c3/g;
.super Ls0/a/a/m;


# instance fields
.field public Y1:Ls0/a/a/c3/d;

.field public Z1:Ls0/a/a/s;

.field public a2:Ls0/a/a/o0;

.field public b2:Ls0/a/a/c3/v;

.field public c:Ls0/a/a/k;

.field public d:Ls0/a/a/c3/z;

.field public q:Ls0/a/a/c3/c;

.field public x:Ls0/a/a/c3/b;

.field public y:Ls0/a/a/k;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ls0/a/a/k;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/g;->c:Ls0/a/a/k;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ls0/a/a/k;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ls0/a/a/k;-><init>(J)V

    iput-object v2, p0, Ls0/a/a/c3/g;->c:Ls0/a/a/k;

    :goto_0
    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/c3/z;->s(Ljava/lang/Object;)Ls0/a/a/c3/z;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/g;->d:Ls0/a/a/c3/z;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/c3/c;->s(Ljava/lang/Object;)Ls0/a/a/c3/c;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/g;->q:Ls0/a/a/c3/c;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/g;->x:Ls0/a/a/c3/b;

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/g;->y:Ls0/a/a/k;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    .line 1
    instance-of v3, v2, Ls0/a/a/c3/d;

    if-eqz v3, :cond_1

    check-cast v2, Ls0/a/a/c3/d;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v3, Ls0/a/a/c3/d;

    invoke-static {v2}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v2

    invoke-direct {v3, v2}, Ls0/a/a/c3/d;-><init>(Ls0/a/a/s;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_1
    iput-object v2, p0, Ls0/a/a/c3/g;->Y1:Ls0/a/a/c3/d;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/g;->Z1:Ls0/a/a/s;

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v2, v1, Ls0/a/a/o0;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/o0;->D(Ljava/lang/Object;)Ls0/a/a/o0;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c3/g;->a2:Ls0/a/a/o0;

    goto :goto_3

    :cond_3
    instance-of v2, v1, Ls0/a/a/s;

    if-nez v2, :cond_4

    instance-of v1, v1, Ls0/a/a/c3/v;

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/v;->t(Ljava/lang/Object;)Ls0/a/a/c3/v;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c3/g;->b2:Ls0/a/a/c3/v;

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
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
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/g;->c:Ls0/a/a/k;

    invoke-virtual {v1}, Ls0/a/a/k;->I()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls0/a/a/c3/g;->c:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/g;->d:Ls0/a/a/c3/z;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/g;->q:Ls0/a/a/c3/c;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/g;->x:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/g;->y:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/g;->Y1:Ls0/a/a/c3/d;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/g;->Z1:Ls0/a/a/s;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/c3/g;->a2:Ls0/a/a/o0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/c3/g;->b2:Ls0/a/a/c3/v;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
