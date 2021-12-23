.class public Ls0/a/a/c3/u0;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/x;

.field public d:Ls0/a/a/c3/a0;

.field public q:Ls0/a/a/c3/f0;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    instance-of v1, v1, Ls0/a/a/z;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/c3/x;->s(Ljava/lang/Object;)Ls0/a/a/c3/x;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/c3/u0;->c:Ls0/a/a/c3/x;

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v3

    invoke-static {v3}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v3

    .line 1
    iget v4, v3, Ls0/a/a/z;->c:I

    if-nez v4, :cond_1

    .line 2
    invoke-static {v3, v0}, Ls0/a/a/c3/a0;->s(Ls0/a/a/z;Z)Ls0/a/a/c3/a0;

    move-result-object v3

    iput-object v3, p0, Ls0/a/a/c3/u0;->d:Ls0/a/a/c3/a0;

    goto :goto_1

    :cond_1
    if-ne v4, v2, :cond_2

    invoke-static {v3, v0}, Ls0/a/a/c3/f0;->s(Ls0/a/a/z;Z)Ls0/a/a/c3/f0;

    move-result-object v3

    iput-object v3, p0, Ls0/a/a/c3/u0;->q:Ls0/a/a/c3/f0;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag number: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v1, v3, Ls0/a/a/z;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/u0;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/u0;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/u0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/u0;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/u0;-><init>(Ls0/a/a/s;)V

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

    iget-object v1, p0, Ls0/a/a/c3/u0;->c:Ls0/a/a/c3/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/u0;->d:Ls0/a/a/c3/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Ls0/a/a/e1;

    invoke-direct {v3, v2, v2, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/c3/u0;->q:Ls0/a/a/c3/f0;

    if-eqz v1, :cond_2

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
