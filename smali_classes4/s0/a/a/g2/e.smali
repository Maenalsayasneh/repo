.class public Ls0/a/a/g2/e;
.super Ls0/a/a/m;


# instance fields
.field public c:I

.field public d:Ls0/a/a/k;

.field public q:Ls0/a/a/k;

.field public x:Ls0/a/a/k;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput p1, p0, Ls0/a/a/g2/e;->c:I

    new-instance p1, Ls0/a/a/k;

    invoke-direct {p1, p2}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ls0/a/a/g2/e;->d:Ls0/a/a/k;

    new-instance p1, Ls0/a/a/k;

    invoke-direct {p1, p3}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ls0/a/a/g2/e;->q:Ls0/a/a/k;

    new-instance p1, Ls0/a/a/k;

    invoke-direct {p1, p4}, Ls0/a/a/k;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ls0/a/a/g2/e;->x:Ls0/a/a/k;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v1, Ls0/a/a/k;

    iget v2, p0, Ls0/a/a/g2/e;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/g2/e;->d:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/g2/e;->q:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/g2/e;->x:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
