.class public abstract Ls0/a/a/h;
.super Ls0/a/a/r;


# instance fields
.field public c:Ls0/a/a/n;

.field public d:Ls0/a/a/k;

.field public q:Ls0/a/a/r;

.field public x:I

.field public y:Ls0/a/a/r;


# direct methods
.method public constructor <init>(Ls0/a/a/f;)V
    .locals 4

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls0/a/a/h;->B(Ls0/a/a/f;I)Ls0/a/a/r;

    move-result-object v1

    instance-of v2, v1, Ls0/a/a/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Ls0/a/a/n;

    iput-object v1, p0, Ls0/a/a/h;->c:Ls0/a/a/n;

    invoke-virtual {p0, p1, v3}, Ls0/a/a/h;->B(Ls0/a/a/f;I)Ls0/a/a/r;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Ls0/a/a/k;

    if-eqz v2, :cond_1

    check-cast v1, Ls0/a/a/k;

    iput-object v1, p0, Ls0/a/a/h;->d:Ls0/a/a/k;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls0/a/a/h;->B(Ls0/a/a/f;I)Ls0/a/a/r;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Ls0/a/a/z;

    if-nez v2, :cond_2

    iput-object v1, p0, Ls0/a/a/h;->q:Ls0/a/a/r;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls0/a/a/h;->B(Ls0/a/a/f;I)Ls0/a/a/r;

    move-result-object v1

    .line 1
    :cond_2
    iget p1, p1, Ls0/a/a/f;->c:I

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 2
    instance-of p1, v1, Ls0/a/a/z;

    if-eqz p1, :cond_3

    check-cast v1, Ls0/a/a/z;

    .line 3
    iget p1, v1, Ls0/a/a/z;->c:I

    .line 4
    invoke-virtual {p0, p1}, Ls0/a/a/h;->C(I)V

    invoke-virtual {v1}, Ls0/a/a/z;->C()Ls0/a/a/r;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/h;->y:Ls0/a/a/r;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls0/a/a/n;Ls0/a/a/k;Ls0/a/a/r;ILs0/a/a/r;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/r;-><init>()V

    .line 5
    iput-object p1, p0, Ls0/a/a/h;->c:Ls0/a/a/n;

    .line 6
    iput-object p2, p0, Ls0/a/a/h;->d:Ls0/a/a/k;

    .line 7
    iput-object p3, p0, Ls0/a/a/h;->q:Ls0/a/a/r;

    .line 8
    invoke-virtual {p0, p4}, Ls0/a/a/h;->C(I)V

    .line 9
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Ls0/a/a/h;->y:Ls0/a/a/r;

    return-void
.end method


# virtual methods
.method public A()Ls0/a/a/r;
    .locals 7

    new-instance v6, Ls0/a/a/l1;

    iget-object v1, p0, Ls0/a/a/h;->c:Ls0/a/a/n;

    iget-object v2, p0, Ls0/a/a/h;->d:Ls0/a/a/k;

    iget-object v3, p0, Ls0/a/a/h;->q:Ls0/a/a/r;

    iget v4, p0, Ls0/a/a/h;->x:I

    iget-object v5, p0, Ls0/a/a/h;->y:Ls0/a/a/r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls0/a/a/l1;-><init>(Ls0/a/a/n;Ls0/a/a/k;Ls0/a/a/r;ILs0/a/a/r;)V

    return-object v6
.end method

.method public final B(Ls0/a/a/f;I)Ls0/a/a/r;
    .locals 1

    .line 1
    iget v0, p1, Ls0/a/a/f;->c:I

    if-le v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ls0/a/a/f;->c(I)Ls0/a/a/e;

    move-result-object p1

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Ls0/a/a/h;->x:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {v1, p1}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls0/a/a/h;->c:Ls0/a/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/a/a/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls0/a/a/h;->d:Ls0/a/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls0/a/a/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ls0/a/a/h;->q:Ls0/a/a/r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls0/a/a/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ls0/a/a/h;->y:Ls0/a/a/r;

    invoke-virtual {v1}, Ls0/a/a/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public s(Ls0/a/a/r;)Z
    .locals 3

    instance-of v0, p1, Ls0/a/a/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Ls0/a/a/h;

    iget-object v0, p0, Ls0/a/a/h;->c:Ls0/a/a/n;

    if-eqz v0, :cond_3

    iget-object v2, p1, Ls0/a/a/h;->c:Ls0/a/a/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Ls0/a/a/h;->d:Ls0/a/a/k;

    if-eqz v0, :cond_5

    iget-object v2, p1, Ls0/a/a/h;->d:Ls0/a/a/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Ls0/a/a/h;->q:Ls0/a/a/r;

    if-eqz v0, :cond_7

    iget-object v2, p1, Ls0/a/a/h;->q:Ls0/a/a/r;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Ls0/a/a/h;->y:Ls0/a/a/r;

    iget-object p1, p1, Ls0/a/a/h;->y:Ls0/a/a/r;

    invoke-virtual {v0, p1}, Ls0/a/a/r;->w(Ls0/a/a/r;)Z

    move-result p1

    return p1
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls0/a/a/m;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Ls0/a/a/r;
    .locals 7

    new-instance v6, Ls0/a/a/p0;

    iget-object v1, p0, Ls0/a/a/h;->c:Ls0/a/a/n;

    iget-object v2, p0, Ls0/a/a/h;->d:Ls0/a/a/k;

    iget-object v3, p0, Ls0/a/a/h;->q:Ls0/a/a/r;

    iget v4, p0, Ls0/a/a/h;->x:I

    iget-object v5, p0, Ls0/a/a/h;->y:Ls0/a/a/r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls0/a/a/p0;-><init>(Ls0/a/a/n;Ls0/a/a/k;Ls0/a/a/r;ILs0/a/a/r;)V

    return-object v6
.end method
