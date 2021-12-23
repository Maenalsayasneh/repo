.class public final Lm0/r/t/a/r/m/s;
.super Lm0/r/t/a/r/m/q;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lm0/r/t/a/r/m/t0;


# instance fields
.field public final x:Lm0/r/t/a/r/m/q;

.field public final y:Lm0/r/t/a/r/m/v;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/q;Lm0/r/t/a/r/m/v;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    .line 2
    iget-object v1, p1, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

    .line 3
    invoke-direct {p0, v0, v1}, Lm0/r/t/a/r/m/q;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V

    .line 4
    iput-object p1, p0, Lm0/r/t/a/r/m/s;->x:Lm0/r/t/a/r/m/q;

    .line 5
    iput-object p2, p0, Lm0/r/t/a/r/m/s;->y:Lm0/r/t/a/r/m/v;

    return-void
.end method


# virtual methods
.method public B0()Lm0/r/t/a/r/m/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/s;->x:Lm0/r/t/a/r/m/q;

    return-object v0
.end method

.method public E()Lm0/r/t/a/r/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/s;->y:Lm0/r/t/a/r/m/v;

    return-object v0
.end method

.method public bridge synthetic K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/s;->R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/s;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lm0/r/t/a/r/m/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/s;->x:Lm0/r/t/a/r/m/q;

    .line 2
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/v0;->M0(Z)Lm0/r/t/a/r/m/v0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm0/r/t/a/r/m/s;->y:Lm0/r/t/a/r/m/v;

    .line 4
    invoke-virtual {v1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/v0;->M0(Z)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    invoke-static {v0, p1}, Li0/j/f/p/h;->G4(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/s;->R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/s;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/s;->x:Lm0/r/t/a/r/m/q;

    .line 2
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/v0;->O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/m/s;->y:Lm0/r/t/a/r/m/v;

    .line 4
    invoke-static {p1, v0}, Li0/j/f/p/h;->G4(Lm0/r/t/a/r/m/v0;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public P0()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/s;->x:Lm0/r/t/a/r/m/q;

    .line 2
    invoke-virtual {v0}, Lm0/r/t/a/r/m/q;->P0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/i/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lm0/r/t/a/r/i/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lm0/r/t/a/r/m/s;->y:Lm0/r/t/a/r/m/v;

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lm0/r/t/a/r/m/s;->x:Lm0/r/t/a/r/m/q;

    .line 5
    invoke-virtual {v0, p1, p2}, Lm0/r/t/a/r/m/q;->Q0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/i/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/s;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/s;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/s;->x:Lm0/r/t/a/r/m/q;

    .line 3
    invoke-virtual {p1, v1}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/m/q;

    .line 4
    iget-object v2, p0, Lm0/r/t/a/r/m/s;->y:Lm0/r/t/a/r/m/v;

    .line 5
    invoke-virtual {p1, v2}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Lm0/r/t/a/r/m/s;-><init>(Lm0/r/t/a/r/m/q;Lm0/r/t/a/r/m/v;)V

    return-object v0
.end method
