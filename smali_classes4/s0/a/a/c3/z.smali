.class public Ls0/a/a/c3/z;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/a0;

.field public d:Ls0/a/a/c3/x;

.field public q:Ls0/a/a/c3/f0;

.field public x:I


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 6

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls0/a/a/c3/z;->x:I

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v3

    .line 1
    iget v4, v3, Ls0/a/a/z;->c:I

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 2
    invoke-static {v3, v1}, Ls0/a/a/c3/f0;->s(Ls0/a/a/z;Z)Ls0/a/a/c3/f0;

    move-result-object v3

    iput-object v3, p0, Ls0/a/a/c3/z;->q:Ls0/a/a/c3/f0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance v4, Ls0/a/a/c3/x;

    invoke-static {v3, v1}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v3

    invoke-direct {v4, v3}, Ls0/a/a/c3/x;-><init>(Ls0/a/a/s;)V

    .line 4
    iput-object v4, p0, Ls0/a/a/c3/z;->d:Ls0/a/a/c3/x;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Ls0/a/a/c3/a0;->s(Ls0/a/a/z;Z)Ls0/a/a/c3/a0;

    move-result-object v3

    iput-object v3, p0, Ls0/a/a/c3/z;->c:Ls0/a/a/c3/a0;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Ls0/a/a/c3/z;->x:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Li0/d/a/a/a;->K0(Ls0/a/a/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ls0/a/a/z;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls0/a/a/c3/z;->x:I

    .line 5
    iget v1, p1, Ls0/a/a/z;->c:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 6
    new-instance v1, Ls0/a/a/c3/x;

    invoke-static {p1, v0}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object p1

    invoke-direct {v1, p1}, Ls0/a/a/c3/x;-><init>(Ls0/a/a/s;)V

    .line 7
    iput-object v1, p0, Ls0/a/a/c3/z;->d:Ls0/a/a/c3/x;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, Ls0/a/a/c3/a0;->s(Ls0/a/a/z;Z)Ls0/a/a/c3/a0;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/z;->c:Ls0/a/a/c3/a0;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Ls0/a/a/c3/z;->x:I

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/z;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/z;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/z;

    return-object p0

    :cond_0
    instance-of v0, p0, Ls0/a/a/z;

    if-eqz v0, :cond_1

    new-instance v0, Ls0/a/a/c3/z;

    invoke-static {p0}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/z;-><init>(Ls0/a/a/z;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Ls0/a/a/c3/z;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/z;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    iget v0, p0, Ls0/a/a/c3/z;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Ls0/a/a/f;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ls0/a/a/f;-><init>(I)V

    iget-object v3, p0, Ls0/a/a/c3/z;->c:Ls0/a/a/c3/a0;

    if-eqz v3, :cond_0

    new-instance v4, Ls0/a/a/e1;

    invoke-direct {v4, v1, v1, v3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v3, p0, Ls0/a/a/c3/z;->d:Ls0/a/a/c3/x;

    if-eqz v3, :cond_1

    new-instance v4, Ls0/a/a/e1;

    invoke-direct {v4, v1, v2, v3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v4}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v2, p0, Ls0/a/a/c3/z;->q:Ls0/a/a/c3/f0;

    if-eqz v2, :cond_2

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Ls0/a/a/c3/z;->d:Ls0/a/a/c3/x;

    if-eqz v0, :cond_4

    new-instance v1, Ls0/a/a/e1;

    invoke-direct {v1, v2, v2, v0}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v1

    :cond_4
    new-instance v0, Ls0/a/a/e1;

    iget-object v3, p0, Ls0/a/a/c3/z;->c:Ls0/a/a/c3/a0;

    invoke-direct {v0, v2, v1, v3}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    return-object v0
.end method
