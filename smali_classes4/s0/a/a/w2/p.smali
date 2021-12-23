.class public Ls0/a/a/w2/p;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/k;

.field public d:Ls0/a/a/c3/b;

.field public q:Ls0/a/a/o;

.field public x:Ls0/a/a/v;

.field public y:Ls0/a/a/b;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/b;Ls0/a/a/e;Ls0/a/a/v;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/k;

    if-eqz p4, :cond_0

    sget-object v1, Ls0/a/g/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Ls0/a/g/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ls0/a/a/w2/p;->c:Ls0/a/a/k;

    iput-object p1, p0, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    new-instance p1, Ls0/a/a/x0;

    invoke-direct {p1, p2}, Ls0/a/a/x0;-><init>(Ls0/a/a/e;)V

    iput-object p1, p0, Ls0/a/a/w2/p;->q:Ls0/a/a/o;

    iput-object p3, p0, Ls0/a/a/w2/p;->x:Ls0/a/a/v;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Ls0/a/a/o0;

    invoke-direct {p1, p4}, Ls0/a/a/o0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Ls0/a/a/w2/p;->y:Ls0/a/a/b;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/w2/p;->c:Ls0/a/a/k;

    .line 1
    invoke-virtual {v0}, Ls0/a/a/k;->I()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/c3/b;->s(Ljava/lang/Object;)Ls0/a/a/c3/b;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/o;->B(Ljava/lang/Object;)Ls0/a/a/o;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/w2/p;->q:Ls0/a/a/o;

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/a/a/z;

    .line 3
    iget v4, v3, Ls0/a/a/z;->c:I

    if-le v4, v2, :cond_3

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {v3, v2}, Ls0/a/a/o0;->E(Ls0/a/a/z;Z)Ls0/a/a/o0;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/w2/p;->y:Ls0/a/a/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, v2}, Ls0/a/a/v;->D(Ls0/a/a/z;Z)Ls0/a/a/v;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/w2/p;->x:Ls0/a/a/v;

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/p;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/p;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/p;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/p;-><init>(Ls0/a/a/s;)V

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

    iget-object v1, p0, Ls0/a/a/w2/p;->c:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/p;->d:Ls0/a/a/c3/b;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/p;->q:Ls0/a/a/o;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/p;->x:Ls0/a/a/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ls0/a/a/e1;

    invoke-direct {v3, v2, v2, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/w2/p;->y:Ls0/a/a/b;

    if-eqz v1, :cond_1

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public t()Ls0/a/a/o;
    .locals 2

    new-instance v0, Ls0/a/a/x0;

    iget-object v1, p0, Ls0/a/a/w2/p;->q:Ls0/a/a/o;

    .line 1
    iget-object v1, v1, Ls0/a/a/o;->c:[B

    .line 2
    invoke-direct {v0, v1}, Ls0/a/a/x0;-><init>([B)V

    return-object v0
.end method

.method public u()Ls0/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls0/a/a/w2/p;->q:Ls0/a/a/o;

    .line 1
    iget-object v0, v0, Ls0/a/a/o;->c:[B

    .line 2
    invoke-static {v0}, Ls0/a/a/r;->x([B)Ls0/a/a/r;

    move-result-object v0

    return-object v0
.end method
