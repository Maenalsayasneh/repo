.class public Ls0/a/a/v2/a;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/k;

.field public d:Ls0/a/a/k;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/k;

    invoke-direct {v0, p1}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ls0/a/a/v2/a;->c:Ls0/a/a/k;

    new-instance p1, Ls0/a/a/k;

    invoke-direct {p1, p2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ls0/a/a/v2/a;->d:Ls0/a/a/k;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->E()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/k;

    iput-object v0, p0, Ls0/a/a/v2/a;->c:Ls0/a/a/k;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/a/k;

    iput-object p1, p0, Ls0/a/a/v2/a;->d:Ls0/a/a/k;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/v2/a;
    .locals 1

    instance-of v0, p0, Ls0/a/a/v2/a;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/v2/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/v2/a;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/v2/a;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/v2/a;->c:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/v2/a;->d:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public s()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/v2/a;->d:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/v2/a;->c:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->D()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
