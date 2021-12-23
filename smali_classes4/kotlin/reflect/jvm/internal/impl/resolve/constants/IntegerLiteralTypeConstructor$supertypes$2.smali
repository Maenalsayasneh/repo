.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Ljava/util/List<",
        "Lm0/r/t/a/r/m/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->c:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lm0/r/t/a/r/m/a0;

    .line 1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->c:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->m()Lm0/r/t/a/r/b/f;

    move-result-object v2

    const-string v3, "Comparable"

    .line 2
    invoke-virtual {v2, v3}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v2

    const-string v3, "builtIns.comparable.defaultType"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm0/r/t/a/r/m/o0;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->c:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 4
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->d:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-direct {v3, v4, v5}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    invoke-static {v3}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Li0/j/f/p/h;->v3(Lm0/r/t/a/r/m/a0;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;I)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lm0/j/g;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->c:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    .line 7
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->b:Lm0/r/t/a/r/c/u;

    const-string v7, "<this>"

    .line 8
    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lm0/r/t/a/r/m/a0;

    .line 9
    invoke-interface {v6}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lm0/r/t/a/r/b/f;->n()Lm0/r/t/a/r/m/a0;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v6}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v8

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {v8, v9}, Lm0/r/t/a/r/b/f;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm0/r/t/a/r/m/a0;

    move-result-object v8

    if-eqz v8, :cond_7

    aput-object v8, v7, v0

    .line 12
    invoke-interface {v6}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v8

    .line 13
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {v8, v9}, Lm0/r/t/a/r/b/f;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm0/r/t/a/r/m/a0;

    move-result-object v8

    if-eqz v8, :cond_6

    aput-object v8, v7, v4

    const/4 v4, 0x3

    .line 15
    invoke-interface {v6}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {v6, v8}, Lm0/r/t/a/r/b/f;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm0/r/t/a/r/m/a0;

    move-result-object v6

    if-eqz v6, :cond_5

    aput-object v6, v7, v4

    .line 18
    invoke-static {v7}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 19
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/r/t/a/r/m/v;

    .line 21
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->c:Ljava/util/Set;

    .line 22
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-nez v6, :cond_1

    move v0, v3

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$supertypes$2;->c:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->m()Lm0/r/t/a/r/b/f;

    move-result-object v0

    const-string v2, "Number"

    .line 24
    invoke-virtual {v0, v2}, Lm0/r/t/a/r/b/f;->k(Ljava/lang/String;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x36

    .line 27
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v5

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const/16 v0, 0x38

    .line 28
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v5

    :cond_6
    const/16 v0, 0x37

    .line 29
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v5

    :cond_7
    const/16 v0, 0x3a

    .line 30
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v5
.end method
