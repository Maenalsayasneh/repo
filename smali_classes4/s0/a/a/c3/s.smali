.class public Ls0/a/a/c3/s;
.super Ls0/a/a/m;


# instance fields
.field public c:Ls0/a/a/c3/t;

.field public d:Ls0/a/a/c3/k0;

.field public q:Ls0/a/a/c3/x;


# direct methods
.method public constructor <init>(Ls0/a/a/c3/t;Ls0/a/a/c3/k0;Ls0/a/a/c3/x;)V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/s;->c:Ls0/a/a/c3/t;

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/a/a/c3/s;->d:Ls0/a/a/c3/k0;

    iput-object p1, p0, Ls0/a/a/c3/s;->q:Ls0/a/a/c3/x;

    return-void
.end method

.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v2

    .line 1
    iget v3, v2, Ls0/a/a/z;->c:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 2
    new-instance v3, Ls0/a/a/c3/x;

    invoke-static {v2, v0}, Ls0/a/a/s;->C(Ls0/a/a/z;Z)Ls0/a/a/s;

    move-result-object v2

    invoke-direct {v3, v2}, Ls0/a/a/c3/x;-><init>(Ls0/a/a/s;)V

    .line 3
    iput-object v3, p0, Ls0/a/a/c3/s;->q:Ls0/a/a/c3/x;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, v2, Ls0/a/a/z;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Ls0/a/a/c3/k0;

    invoke-static {v2, v0}, Ls0/a/a/o0;->E(Ls0/a/a/z;Z)Ls0/a/a/o0;

    move-result-object v2

    invoke-direct {v3, v2}, Ls0/a/a/c3/k0;-><init>(Ls0/a/a/o0;)V

    iput-object v3, p0, Ls0/a/a/c3/s;->d:Ls0/a/a/c3/k0;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ls0/a/a/c3/t;->t(Ls0/a/a/z;)Ls0/a/a/c3/t;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/s;->c:Ls0/a/a/c3/t;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 5

    new-instance v0, Ls0/a/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls0/a/a/f;-><init>(I)V

    iget-object v1, p0, Ls0/a/a/c3/s;->c:Ls0/a/a/c3/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ls0/a/a/e1;

    invoke-direct {v3, v2, v1}, Ls0/a/a/e1;-><init>(ILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_0
    iget-object v1, p0, Ls0/a/a/c3/s;->d:Ls0/a/a/c3/k0;

    if-eqz v1, :cond_1

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ls0/a/a/c3/s;->q:Ls0/a/a/c3/x;

    if-eqz v1, :cond_2

    new-instance v3, Ls0/a/a/e1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Ls0/a/a/e1;-><init>(ZILs0/a/a/e;)V

    invoke-virtual {v0, v3}, Ls0/a/a/f;->a(Ls0/a/a/e;)V

    :cond_2
    new-instance v1, Ls0/a/a/b1;

    invoke-direct {v1, v0}, Ls0/a/a/b1;-><init>(Ls0/a/a/f;)V

    return-object v1
.end method

.method public final s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ls0/a/a/c3/s;->c:Ls0/a/a/c3/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ls0/a/a/c3/t;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/s;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ls0/a/a/c3/s;->d:Ls0/a/a/c3/k0;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ls0/a/a/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reasons"

    .line 4
    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/s;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ls0/a/a/c3/s;->q:Ls0/a/a/c3/x;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls0/a/a/c3/x;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cRLIssuer"

    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/s;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
