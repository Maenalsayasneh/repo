.class public Ls0/a/a/c3/k;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/s;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/a/c3/k;->c:Ls0/a/a/s;

    iput-object p1, p0, Ls0/a/a/c3/k;->c:Ls0/a/a/s;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ls0/a/a/c3/k;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/k;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/k;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/k;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/k;->c:Ls0/a/a/s;

    return-object v0
.end method

.method public s()[Ls0/a/a/c3/s;
    .locals 4

    iget-object v0, p0, Ls0/a/a/c3/k;->c:Ls0/a/a/s;

    invoke-virtual {v0}, Ls0/a/a/s;->size()I

    move-result v0

    new-array v0, v0, [Ls0/a/a/c3/s;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls0/a/a/c3/k;->c:Ls0/a/a/s;

    invoke-virtual {v2}, Ls0/a/a/s;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Ls0/a/a/c3/k;->c:Ls0/a/a/s;

    invoke-virtual {v2, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1
    instance-of v3, v2, Ls0/a/a/c3/s;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ls0/a/a/s;

    if-eqz v3, :cond_1

    new-instance v3, Ls0/a/a/c3/s;

    check-cast v2, Ls0/a/a/s;

    invoke-direct {v3, v2}, Ls0/a/a/c3/s;-><init>(Ls0/a/a/s;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid DistributionPoint: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v3, v2

    check-cast v3, Ls0/a/a/c3/s;

    .line 2
    :goto_2
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v1, Ls0/a/g/j;->a:Ljava/lang/String;

    const-string v2, "CRLDistPoint:"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ls0/a/a/c3/k;->s()[Ls0/a/a/c3/s;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
