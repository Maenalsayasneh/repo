.class public Ls0/a/a/b3/b;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/v;


# direct methods
.method public constructor <init>(Ls0/a/a/n;Ls0/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    invoke-virtual {v0, p1}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    invoke-virtual {v0, p2}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    new-instance p1, Ls0/a/a/c1;

    new-instance p2, Ls0/a/a/b1;

    invoke-direct {p2, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    invoke-direct {p1, p2}, Ls0/a/a/c1;-><init>(Ls0/a/a/e;)V

    iput-object p1, p0, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/v;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    return-void
.end method

.method public constructor <init>([Ls0/a/a/b3/a;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/c1;

    invoke-direct {v0, p1}, Ls0/a/a/c1;-><init>([Ls0/a/a/e;)V

    iput-object v0, p0, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/b3/b;
    .locals 1

    instance-of v0, p0, Ls0/a/a/b3/b;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/b3/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/b3/b;

    invoke-static {p0}, Ls0/a/a/v;->C(Ljava/lang/Object;)Ls0/a/a/v;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/b3/b;-><init>(Ls0/a/a/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    return-object v0
.end method

.method public s()Ls0/a/a/b3/a;
    .locals 2

    iget-object v0, p0, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    .line 1
    iget-object v0, v0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    .line 3
    invoke-static {v0}, Ls0/a/a/b3/a;->s(Ljava/lang/Object;)Ls0/a/a/b3/a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    .line 1
    iget-object v0, v0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v0, v0

    return v0
.end method

.method public u()[Ls0/a/a/b3/a;
    .locals 4

    iget-object v0, p0, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    .line 1
    iget-object v0, v0, Ls0/a/a/v;->c:[Ls0/a/a/e;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ls0/a/a/b3/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Ls0/a/a/b3/b;->c:Ls0/a/a/v;

    .line 3
    iget-object v3, v3, Ls0/a/a/v;->c:[Ls0/a/a/e;

    aget-object v3, v3, v2

    .line 4
    invoke-static {v3}, Ls0/a/a/b3/a;->s(Ljava/lang/Object;)Ls0/a/a/b3/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
