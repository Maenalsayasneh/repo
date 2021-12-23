.class public Ls0/a/a/d3/c;
.super Ls0/a/a/m;


# instance fields
.field public final c:Ls0/a/a/k;

.field public final d:Ls0/a/a/k;

.field public final q:Ls0/a/a/k;

.field public final x:Ls0/a/a/k;

.field public final y:Ls0/a/a/d3/d;


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

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/c;->c:Ls0/a/a/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/c;->d:Ls0/a/a/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/c;->q:Ls0/a/a/k;

    .line 1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Ls0/a/a/k;

    if-eqz v2, :cond_2

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/c;->x:Ls0/a/a/k;

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls0/a/a/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_2
    iput-object v1, p0, Ls0/a/a/d3/c;->x:Ls0/a/a/k;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ls0/a/a/d3/d;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ls0/a/a/d3/d;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, Ls0/a/a/d3/d;

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    invoke-direct {v1, p1}, Ls0/a/a/d3/d;-><init>(Ls0/a/a/s;)V

    .line 6
    :cond_4
    :goto_2
    iput-object v1, p0, Ls0/a/a/d3/c;->y:Ls0/a/a/d3/d;

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

.method public static t(Ljava/lang/Object;)Ls0/a/a/d3/c;
    .locals 1

    instance-of v0, p0, Ls0/a/a/d3/c;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/d3/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/d3/c;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/d3/c;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/d3/c;->c:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/c;->d:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/c;->q:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/c;->x:Ls0/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/d3/c;->y:Ls0/a/a/d3/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/d3/c;->d:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/d3/c;->x:Ls0/a/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/d3/c;->c:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/d3/c;->q:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
