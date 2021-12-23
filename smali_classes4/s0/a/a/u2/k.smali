.class public Ls0/a/a/u2/k;
.super Ls0/a/a/m;


# static fields
.field public static final c:Ls0/a/a/k;


# instance fields
.field public Y1:Ls0/a/a/s;

.field public Z1:Ls0/a/a/c3/v;

.field public d:Z

.field public q:Ls0/a/a/k;

.field public x:Ls0/a/a/u2/i;

.field public y:Ls0/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a/a/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ls0/a/a/k;-><init>(J)V

    sput-object v0, Ls0/a/a/u2/k;->c:Ls0/a/a/k;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/z;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    check-cast v1, Ls0/a/a/z;

    .line 1
    iget v1, v1, Ls0/a/a/z;->c:I

    if-nez v1, :cond_0

    .line 2
    iput-boolean v2, p0, Ls0/a/a/u2/k;->d:Z

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/z;

    invoke-static {v0, v2}, Ls0/a/a/k;->C(Ls0/a/a/z;Z)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/u2/k;->q:Ls0/a/a/k;

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Ls0/a/a/u2/k;->c:Ls0/a/a/k;

    iput-object v1, p0, Ls0/a/a/u2/k;->q:Ls0/a/a/k;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    .line 3
    instance-of v3, v0, Ls0/a/a/u2/i;

    if-eqz v3, :cond_1

    check-cast v0, Ls0/a/a/u2/i;

    goto :goto_2

    :cond_1
    instance-of v3, v0, Ls0/a/a/x0;

    if-eqz v3, :cond_2

    new-instance v3, Ls0/a/a/u2/i;

    check-cast v0, Ls0/a/a/x0;

    invoke-direct {v3, v0}, Ls0/a/a/u2/i;-><init>(Ls0/a/a/o;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    instance-of v3, v0, Ls0/a/a/z;

    if-eqz v3, :cond_4

    check-cast v0, Ls0/a/a/z;

    .line 4
    iget v3, v0, Ls0/a/a/z;->c:I

    if-ne v3, v2, :cond_3

    .line 5
    new-instance v3, Ls0/a/a/u2/i;

    .line 6
    sget-object v4, Ls0/a/a/b3/c;->c:Ls0/a/a/b3/d;

    invoke-static {v0, v2}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Ls0/a/a/u2/i;-><init>(Ls0/a/a/b3/c;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ls0/a/a/u2/i;

    invoke-static {v0, v2}, Ls0/a/a/o;->C(Ls0/a/a/z;Z)Ls0/a/a/o;

    move-result-object v0

    invoke-direct {v3, v0}, Ls0/a/a/u2/i;-><init>(Ls0/a/a/o;)V

    goto :goto_1

    :cond_4
    new-instance v3, Ls0/a/a/u2/i;

    invoke-static {v0}, Ls0/a/a/b3/c;->s(Ljava/lang/Object;)Ls0/a/a/b3/c;

    move-result-object v0

    invoke-direct {v3, v0}, Ls0/a/a/u2/i;-><init>(Ls0/a/a/b3/c;)V

    goto :goto_1

    .line 8
    :goto_2
    iput-object v0, p0, Ls0/a/a/u2/k;->x:Ls0/a/a/u2/i;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/i;->E(Ljava/lang/Object;)Ls0/a/a/i;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/u2/k;->y:Ls0/a/a/i;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/s;

    iput-object v0, p0, Ls0/a/a/u2/k;->Y1:Ls0/a/a/s;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    check-cast p1, Ls0/a/a/z;

    invoke-static {p1, v2}, Ls0/a/a/c3/v;->u(Ls0/a/a/z;Z)Ls0/a/a/c3/v;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/u2/k;->Z1:Ls0/a/a/c3/v;

    :cond_5
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/u2/k;
    .locals 1

    instance-of v0, p0, Ls0/a/a/u2/k;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/u2/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/u2/k;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/u2/k;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-boolean v1, p0, Ls0/a/a/u2/k;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls0/a/a/u2/k;->q:Ls0/a/a/k;

    sget-object v3, Ls0/a/a/u2/k;->c:Ls0/a/a/k;

    invoke-virtual {v1, v3}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ls0/a/a/e1;

    const/4 v3, 0x0

    iget-object v4, p0, Ls0/a/a/u2/k;->q:Ls0/a/a/k;

    invoke-direct {v1, v2, v3, v4}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/u2/k;->x:Ls0/a/a/u2/i;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/k;->y:Ls0/a/a/i;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/k;->Y1:Ls0/a/a/s;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/u2/k;->Z1:Ls0/a/a/c3/v;

    if-eqz v1, :cond_2

    new-instance v3, Ls0/a/a/e1;

    invoke-direct {v3, v2, v2, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
