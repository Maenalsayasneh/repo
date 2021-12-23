.class public final Lm0/r/t/a/r/j/o/a/a;
.super Lm0/r/t/a/r/m/a0;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lm0/r/t/a/r/m/z0/a;


# instance fields
.field public final d:Lm0/r/t/a/r/m/m0;

.field public final q:Lm0/r/t/a/r/j/o/a/b;

.field public final x:Z

.field public final y:Lm0/r/t/a/r/c/r0/f;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/j/o/a/b;ZLm0/r/t/a/r/c/r0/f;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/j/o/a/a;->d:Lm0/r/t/a/r/m/m0;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/j/o/a/a;->q:Lm0/r/t/a/r/j/o/a/b;

    .line 4
    iput-boolean p3, p0, Lm0/r/t/a/r/j/o/a/a;->x:Z

    .line 5
    iput-object p4, p0, Lm0/r/t/a/r/j/o/a/a;->y:Lm0/r/t/a/r/c/r0/f;

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public I0()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/o/a/a;->q:Lm0/r/t/a/r/j/o/a/b;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/j/o/a/a;->x:Z

    return v0
.end method

.method public bridge synthetic K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/j/o/a/a;->R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/j/o/a/a;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lm0/r/t/a/r/m/v0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/j/o/a/a;->x:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm0/r/t/a/r/j/o/a/a;

    iget-object v1, p0, Lm0/r/t/a/r/j/o/a/a;->d:Lm0/r/t/a/r/m/m0;

    .line 3
    iget-object v2, p0, Lm0/r/t/a/r/j/o/a/a;->q:Lm0/r/t/a/r/j/o/a/b;

    .line 4
    iget-object v3, p0, Lm0/r/t/a/r/j/o/a/a;->y:Lm0/r/t/a/r/c/r0/f;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lm0/r/t/a/r/j/o/a/a;-><init>(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/j/o/a/b;ZLm0/r/t/a/r/c/r0/f;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/j/o/a/a;->R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/j/o/a/a;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 4

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/j/o/a/a;

    iget-object v1, p0, Lm0/r/t/a/r/j/o/a/a;->d:Lm0/r/t/a/r/m/m0;

    .line 3
    iget-object v2, p0, Lm0/r/t/a/r/j/o/a/a;->q:Lm0/r/t/a/r/j/o/a/b;

    .line 4
    iget-boolean v3, p0, Lm0/r/t/a/r/j/o/a/a;->x:Z

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lm0/r/t/a/r/j/o/a/a;-><init>(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/j/o/a/b;ZLm0/r/t/a/r/c/r0/f;)V

    return-object v0
.end method

.method public P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/j/o/a/a;->x:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm0/r/t/a/r/j/o/a/a;

    iget-object v1, p0, Lm0/r/t/a/r/j/o/a/a;->d:Lm0/r/t/a/r/m/m0;

    .line 3
    iget-object v2, p0, Lm0/r/t/a/r/j/o/a/a;->q:Lm0/r/t/a/r/j/o/a/b;

    .line 4
    iget-object v3, p0, Lm0/r/t/a/r/j/o/a/a;->y:Lm0/r/t/a/r/c/r0/f;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lm0/r/t/a/r/j/o/a/a;-><init>(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/j/o/a/b;ZLm0/r/t/a/r/c/r0/f;)V

    :goto_0
    return-object v0
.end method

.method public Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 4

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/j/o/a/a;

    iget-object v1, p0, Lm0/r/t/a/r/j/o/a/a;->d:Lm0/r/t/a/r/m/m0;

    .line 3
    iget-object v2, p0, Lm0/r/t/a/r/j/o/a/a;->q:Lm0/r/t/a/r/j/o/a/b;

    .line 4
    iget-boolean v3, p0, Lm0/r/t/a/r/j/o/a/a;->x:Z

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lm0/r/t/a/r/j/o/a/a;-><init>(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/j/o/a/b;ZLm0/r/t/a/r/c/r0/f;)V

    return-object v0
.end method

.method public R0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/j/o/a/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/j/o/a/a;

    iget-object v1, p0, Lm0/r/t/a/r/j/o/a/a;->d:Lm0/r/t/a/r/m/m0;

    invoke-interface {v1, p1}, Lm0/r/t/a/r/m/m0;->a(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/m0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/j/o/a/a;->q:Lm0/r/t/a/r/j/o/a/b;

    .line 3
    iget-boolean v2, p0, Lm0/r/t/a/r/j/o/a/a;->x:Z

    .line 4
    iget-object v3, p0, Lm0/r/t/a/r/j/o/a/a;->y:Lm0/r/t/a/r/c/r0/f;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lm0/r/t/a/r/j/o/a/a;-><init>(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/j/o/a/b;ZLm0/r/t/a/r/c/r0/f;)V

    return-object v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/o/a/a;->y:Lm0/r/t/a/r/c/r0/f;

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/p;->c(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "createErrorScope(\n            \"No member resolution should be done on captured type, it used only during constraint system resolution\", true\n        )"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Captured("

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/j/o/a/a;->d:Lm0/r/t/a/r/m/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lm0/r/t/a/r/j/o/a/a;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
