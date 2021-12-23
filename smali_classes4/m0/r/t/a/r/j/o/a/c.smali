.class public final Lm0/r/t/a/r/j/o/a/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lm0/r/t/a/r/j/o/a/b;


# instance fields
.field public final a:Lm0/r/t/a/r/m/m0;

.field public b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/m0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/j/o/a/c;->a:Lm0/r/t/a/r/m/m0;

    .line 3
    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/j0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/j/o/a/c;

    .line 3
    iget-object v1, p0, Lm0/r/t/a/r/j/o/a/c;->a:Lm0/r/t/a/r/m/m0;

    .line 4
    invoke-interface {v1, p1}, Lm0/r/t/a/r/m/m0;->a(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/m0;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm0/r/t/a/r/j/o/a/c;-><init>(Lm0/r/t/a/r/m/m0;)V

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/o/a/c;->a:Lm0/r/t/a/r/m/m0;

    .line 2
    invoke-interface {v0}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/j/o/a/c;->a:Lm0/r/t/a/r/m/m0;

    .line 4
    invoke-interface {v0}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm0/r/t/a/r/j/o/a/c;->m()Lm0/r/t/a/r/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/b/f;->p()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectionKind == Variance.OUT_VARIANCE)\n            projection.type\n        else\n            builtIns.nullableAnyType"

    .line 6
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lm0/r/t/a/r/c/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lm0/r/t/a/r/m/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/o/a/c;->a:Lm0/r/t/a/r/m/m0;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public m()Lm0/r/t/a/r/b/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/o/a/c;->a:Lm0/r/t/a/r/m/m0;

    .line 2
    invoke-interface {v0}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->m()Lm0/r/t/a/r/b/f;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapturedTypeConstructor("

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/j/o/a/c;->a:Lm0/r/t/a/r/m/m0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
