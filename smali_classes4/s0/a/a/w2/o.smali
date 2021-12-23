.class public Ls0/a/a/w2/o;
.super Ls0/a/a/m;

# interfaces
.implements Ls0/a/a/w2/n;


# instance fields
.field public c:Ls0/a/a/w2/c;

.field public d:Ls0/a/a/w2/i;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/w2/o;->d:Ls0/a/a/w2/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/k;->B(Ljava/lang/Object;)Ls0/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Ls0/a/a/k;->I()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ls0/a/a/w2/c;->s(Ljava/lang/Object;)Ls0/a/a/w2/c;

    move-result-object v1

    iput-object v1, p0, Ls0/a/a/w2/o;->c:Ls0/a/a/w2/c;

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object p1

    .line 1
    sget-object v1, Ls0/a/a/w2/i;->c:Ljava/math/BigInteger;

    instance-of v1, p1, Ls0/a/a/w2/i;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ls0/a/a/w2/i;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ls0/a/a/w2/i;

    invoke-static {p1}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p1

    invoke-direct {v0, p1}, Ls0/a/a/w2/i;-><init>(Ls0/a/a/s;)V

    .line 2
    :cond_1
    :goto_0
    iput-object v0, p0, Ls0/a/a/w2/o;->d:Ls0/a/a/w2/i;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls0/a/a/w2/c;Ls0/a/a/w2/i;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/w2/o;->d:Ls0/a/a/w2/i;

    iput-object p1, p0, Ls0/a/a/w2/o;->c:Ls0/a/a/w2/c;

    iput-object p2, p0, Ls0/a/a/w2/o;->d:Ls0/a/a/w2/i;

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 4

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    new-instance v1, Ls0/a/a/k;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Ls0/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/o;->c:Ls0/a/a/w2/c;

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    iget-object v1, p0, Ls0/a/a/w2/o;->d:Ls0/a/a/w2/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    new-instance v1, Ls0/a/a/g0;

    invoke-direct {v1, v0}, Ls0/a/a/g0;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method
