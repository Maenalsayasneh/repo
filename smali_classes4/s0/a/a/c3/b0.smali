.class public Ls0/a/a/c3/b0;
.super Ls0/a/a/m;


# instance fields
.field public Y1:Z

.field public Z1:Ls0/a/a/s;

.field public c:Ls0/a/a/c3/t;

.field public d:Z

.field public q:Z

.field public x:Ls0/a/a/c3/k0;

.field public y:Z


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 5

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    iput-object p1, p0, Ls0/a/a/c3/b0;->Z1:Ls0/a/a/s;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/z;->B(Ljava/lang/Object;)Ls0/a/a/z;

    move-result-object v2

    .line 1
    iget v3, v2, Ls0/a/a/z;->c:I

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 2
    invoke-static {v2, v0}, Ls0/a/a/c;->D(Ls0/a/a/z;Z)Ls0/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/a/c;->E()Z

    move-result v2

    iput-boolean v2, p0, Ls0/a/a/c3/b0;->Y1:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Ls0/a/a/c;->D(Ls0/a/a/z;Z)Ls0/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/a/c;->E()Z

    move-result v2

    iput-boolean v2, p0, Ls0/a/a/c3/b0;->y:Z

    goto :goto_1

    :cond_2
    new-instance v3, Ls0/a/a/c3/k0;

    invoke-static {v2, v0}, Ls0/a/a/o0;->E(Ls0/a/a/z;Z)Ls0/a/a/o0;

    move-result-object v2

    invoke-direct {v3, v2}, Ls0/a/a/c3/k0;-><init>(Ls0/a/a/o0;)V

    iput-object v3, p0, Ls0/a/a/c3/b0;->x:Ls0/a/a/c3/k0;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Ls0/a/a/c;->D(Ls0/a/a/z;Z)Ls0/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/a/c;->E()Z

    move-result v2

    iput-boolean v2, p0, Ls0/a/a/c3/b0;->q:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Ls0/a/a/c;->D(Ls0/a/a/z;Z)Ls0/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ls0/a/a/c;->E()Z

    move-result v2

    iput-boolean v2, p0, Ls0/a/a/c3/b0;->d:Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ls0/a/a/c3/t;->t(Ls0/a/a/z;)Ls0/a/a/c3/t;

    move-result-object v2

    iput-object v2, p0, Ls0/a/a/c3/b0;->c:Ls0/a/a/c3/t;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static u(Ljava/lang/Object;)Ls0/a/a/c3/b0;
    .locals 1

    instance-of v0, p0, Ls0/a/a/c3/b0;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/b0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls0/a/a/c3/b0;

    invoke-static {p0}, Ls0/a/a/s;->B(Ljava/lang/Object;)Ls0/a/a/s;

    move-result-object p0

    invoke-direct {v0, p0}, Ls0/a/a/c3/b0;-><init>(Ls0/a/a/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/b0;->Z1:Ls0/a/a/s;

    return-object v0
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

.method public final t(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ls0/a/g/j;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ls0/a/a/c3/b0;->c:Ls0/a/a/c3/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ls0/a/a/c3/t;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/b0;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Ls0/a/a/c3/b0;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Ls0/a/a/c3/b0;->t(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/b0;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Ls0/a/a/c3/b0;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Ls0/a/a/c3/b0;->t(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/b0;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ls0/a/a/c3/b0;->x:Ls0/a/a/c3/k0;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ls0/a/a/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    .line 4
    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/b0;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Ls0/a/a/c3/b0;->Y1:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Ls0/a/a/c3/b0;->t(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/b0;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Ls0/a/a/c3/b0;->y:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Ls0/a/a/c3/b0;->t(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-virtual {p0, v1, v0, v3, v2}, Ls0/a/a/c3/b0;->s(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
