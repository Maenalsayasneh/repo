.class public Ls0/a/a/d3/k;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/d3/m;


# instance fields
.field public c:Ls0/a/a/n;

.field public d:Ls0/a/a/r;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    sget-object v0, Ls0/a/a/d3/m;->b1:Ls0/a/a/n;

    iput-object v0, p0, Ls0/a/a/d3/k;->c:Ls0/a/a/n;

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v2, Ls0/a/a/k;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Ls0/a/a/d3/m;->c1:Ls0/a/a/n;

    invoke-virtual {v0, p1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance p1, Ls0/a/a/k;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, p1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Ls0/a/a/d3/m;->d1:Ls0/a/a/n;

    invoke-virtual {v0, p1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance p1, Ls0/a/a/f;

    invoke-direct {p1, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v1, Ls0/a/a/k;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {p1, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance p2, Ls0/a/a/k;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {p1, p2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance p2, Ls0/a/a/k;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {p1, p2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance p2, Ls0/a/a/b1;

    invoke-direct {p2, p1}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-virtual {v0, p2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :goto_0
    new-instance p1, Ls0/a/a/b1;

    invoke-direct {p1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    iput-object p1, p0, Ls0/a/a/d3/k;->d:Ls0/a/a/r;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    sget-object v0, Ls0/a/a/d3/m;->a1:Ls0/a/a/n;

    iput-object v0, p0, Ls0/a/a/d3/k;->c:Ls0/a/a/n;

    new-instance v0, Ls0/a/a/k;

    invoke-direct {v0, p1}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ls0/a/a/d3/k;->d:Ls0/a/a/r;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ls0/a/a/n;->D(Ljava/lang/Object;)Ls0/a/a/n;

    move-result-object v0

    iput-object v0, p0, Ls0/a/a/d3/k;->c:Ls0/a/a/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-interface {p1}, Ls0/a/a/e;->c()Ls0/a/a/r;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/d3/k;->d:Ls0/a/a/r;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/d3/k;->c:Ls0/a/a/n;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/d3/k;->d:Ls0/a/a/r;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
