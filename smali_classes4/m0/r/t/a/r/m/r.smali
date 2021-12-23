.class public final Lm0/r/t/a/r/m/r;
.super Lm0/r/t/a/r/m/q;
.source "flexibleTypes.kt"

# interfaces
.implements Lm0/r/t/a/r/m/h;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/r/t/a/r/m/q;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 2
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v0

    instance-of v0, v0, Lm0/r/t/a/r/c/m0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 4
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 6
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    instance-of v0, p1, Lm0/r/t/a/r/m/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/m/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Li0/j/f/p/h;->a2(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/r;->R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/q;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lm0/r/t/a/r/m/v0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/r;->R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/q;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public P0()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    return-object v0
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/i/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lm0/r/t/a/r/i/b;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x28

    .line 2
    invoke-static {p2}, Li0/d/a/a/a;->N0(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 4
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 6
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 8
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 10
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->F1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/b/f;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->t(Ljava/lang/String;Ljava/lang/String;Lm0/r/t/a/r/b/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/q;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/r;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-virtual {p1, v1}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/a0;

    .line 4
    iget-object v2, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-virtual {p1, v2}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/a0;

    .line 6
    invoke-direct {v0, v1, p1}, Lm0/r/t/a/r/m/r;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method
