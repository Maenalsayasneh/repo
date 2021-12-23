.class public Ls0/a/a/w2/m;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/k;

.field public d:Ls0/a/a/o;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v0

    check-cast v0, Ls0/a/a/o;

    iput-object v0, p0, Ls0/a/a/w2/m;->d:Ls0/a/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object p1

    iput-object p1, p0, Ls0/a/a/w2/m;->c:Ls0/a/a/k;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/x0;

    invoke-direct {v0, p1}, Ls0/a/a/x0;-><init>([B)V

    iput-object v0, p0, Ls0/a/a/w2/m;->d:Ls0/a/a/o;

    new-instance p1, Ls0/a/a/k;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ls0/a/a/k;-><init>(J)V

    iput-object p1, p0, Ls0/a/a/w2/m;->c:Ls0/a/a/k;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/w2/m;
    .locals 1

    instance-of v0, p0, Ls0/a/a/w2/m;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/w2/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/w2/m;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/w2/m;-><init>(Ls0/a/a/s;)V

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

    iget-object v1, p0, Ls0/a/a/w2/m;->d:Ls0/a/a/o;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/m;->c:Ls0/a/a/k;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls0/a/a/w2/m;->c:Ls0/a/a/k;

    invoke-virtual {v0}, Ls0/a/a/k;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
