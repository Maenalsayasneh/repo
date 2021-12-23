.class public final Lm0/r/t/a/r/m/a;
.super Lm0/r/t/a/r/m/k;
.source "SpecialTypes.kt"


# instance fields
.field public final d:Lm0/r/t/a/r/m/a0;

.field public final q:Lm0/r/t/a/r/m/a0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/k;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/m/a;->d:Lm0/r/t/a/r/m/a0;

    iput-object p2, p0, Lm0/r/t/a/r/m/a;->q:Lm0/r/t/a/r/m/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/a;->V0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/a;->U0(Z)Lm0/r/t/a/r/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/a;->V0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/a;->W0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/a;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/a;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    iget-object v2, p0, Lm0/r/t/a/r/m/a;->q:Lm0/r/t/a/r/m/a0;

    invoke-virtual {v2, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm0/r/t/a/r/m/a;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/m/a;

    .line 3
    iget-object v1, p0, Lm0/r/t/a/r/m/a;->d:Lm0/r/t/a/r/m/a0;

    .line 4
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    iget-object v1, p0, Lm0/r/t/a/r/m/a;->q:Lm0/r/t/a/r/m/a0;

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/r/m/a;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public R0()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/a;->d:Lm0/r/t/a/r/m/a0;

    return-object v0
.end method

.method public bridge synthetic S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/a;->V0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/k;
    .locals 2

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/m/a;

    iget-object v1, p0, Lm0/r/t/a/r/m/a;->q:Lm0/r/t/a/r/m/a0;

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/r/m/a;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public U0(Z)Lm0/r/t/a/r/m/a;
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/a;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/a;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    iget-object v2, p0, Lm0/r/t/a/r/m/a;->q:Lm0/r/t/a/r/m/a0;

    invoke-virtual {v2, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm0/r/t/a/r/m/a;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public V0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/a;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/a;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {p1, v1}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/a0;

    .line 4
    iget-object v2, p0, Lm0/r/t/a/r/m/a;->q:Lm0/r/t/a/r/m/a0;

    invoke-virtual {p1, v2}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-direct {v0, v1, p1}, Lm0/r/t/a/r/m/a;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public W0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/a;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/a;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    iget-object v1, p0, Lm0/r/t/a/r/m/a;->q:Lm0/r/t/a/r/m/a0;

    invoke-direct {v0, p1, v1}, Lm0/r/t/a/r/m/a;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method
