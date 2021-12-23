.class public Ls0/a/a/c3/j;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c;

.field public d:Ls0/a/a/k;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    .line 1
    sget-object v0, Ls0/a/a/c;->c:Ls0/a/a/c;

    .line 2
    iput-object v0, p0, Ls0/a/a/c3/j;->c:Ls0/a/a/c;

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/c3/j;->d:Ls0/a/a/k;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ls0/a/a/c3/j;->c:Ls0/a/a/c;

    iput-object v0, p0, Ls0/a/a/c3/j;->d:Ls0/a/a/k;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ls0/a/a/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/c;->C(Ljava/lang/Object;)Ls0/a/a/c;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/j;->c:Ls0/a/a/c;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ls0/a/a/c3/j;->c:Ls0/a/a/c;

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/c3/j;->d:Ls0/a/a/k;

    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Ls0/a/a/c3/j;->c:Ls0/a/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/c3/j;->d:Ls0/a/a/k;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/j;
    .locals 3

    instance-of v0, p0, Ls0/a/a/c3/j;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Ls0/a/a/c3/v0;

    if-eqz v0, :cond_1

    check-cast p0, Ls0/a/a/c3/v0;

    .line 1
    sget-object v0, Ls0/a/a/c3/v0;->a:Ls0/a/a/n;

    .line 2
    :try_start_0
    iget-object p0, p0, Ls0/a/a/c3/v0;->d:Ls0/a/a/o;

    .line 3
    iget-object p0, p0, Ls0/a/a/o;->c:[B

    .line 4
    invoke-static {p0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0}, Ls0/a/a/c3/j;->s(Ljava/lang/Object;)Ls0/a/a/c3/j;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    .line 7
    new-instance v0, Ls0/a/a/c3/j;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/j;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/j;->c:Ls0/a/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/j;->d:Ls0/a/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/j;->d:Ls0/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls0/a/a/c3/j;->d:Ls0/a/a/k;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_0

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ls0/a/a/c3/j;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ls0/a/a/c3/j;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/a/a/c3/j;->d:Ls0/a/a/k;

    invoke-virtual {v1}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/j;->c:Ls0/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/a/a/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
