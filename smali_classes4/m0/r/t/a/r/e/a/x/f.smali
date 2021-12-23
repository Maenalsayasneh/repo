.class public final Lm0/r/t/a/r/e/a/x/f;
.super Lm0/r/t/a/r/m/k;
.source "typeEnhancement.kt"

# interfaces
.implements Lm0/r/t/a/r/m/h;


# instance fields
.field public final d:Lm0/r/t/a/r/m/a0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/k;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/e/a/x/f;->d:Lm0/r/t/a/r/m/a0;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->z2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lm0/r/t/a/r/m/s0;->g(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lm0/r/t/a/r/m/a0;

    invoke-virtual {p0, p1}, Lm0/r/t/a/r/e/a/x/f;->U0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lm0/r/t/a/r/m/q;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 5
    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/m/q;

    .line 6
    iget-object v1, v0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 7
    invoke-virtual {p0, v1}, Lm0/r/t/a/r/e/a/x/f;->U0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 9
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/e/a/x/f;->U0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object v0

    .line 11
    invoke-static {p1}, Li0/j/f/p/h;->a1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-static {v0, p1}, Li0/j/f/p/h;->G4(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string v0, "Incorrect type: "

    .line 12
    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/e/a/x/f;->V0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/e/a/x/f;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lm0/r/t/a/r/e/a/x/f;->d:Lm0/r/t/a/r/m/a0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/e/a/x/f;

    .line 3
    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/f;->d:Lm0/r/t/a/r/m/a0;

    .line 4
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lm0/r/t/a/r/e/a/x/f;-><init>(Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public R0()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/a/x/f;->d:Lm0/r/t/a/r/m/a0;

    return-object v0
.end method

.method public T0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/k;
    .locals 1

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/e/a/x/f;

    invoke-direct {v0, p1}, Lm0/r/t/a/r/e/a/x/f;-><init>(Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method

.method public final U0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->z2(Lm0/r/t/a/r/m/v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lm0/r/t/a/r/e/a/x/f;

    invoke-direct {p1, v0}, Lm0/r/t/a/r/e/a/x/f;-><init>(Lm0/r/t/a/r/m/a0;)V

    return-object p1
.end method

.method public V0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/e/a/x/f;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/a/x/f;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/f;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lm0/r/t/a/r/e/a/x/f;-><init>(Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method
