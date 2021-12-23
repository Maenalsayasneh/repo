.class public final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KTypeImpl.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lm0/r/t/a/r/m/v;Lm0/n/a/a;)V
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
        "+",
        "Lm0/r/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field public final synthetic d:Lm0/n/a/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Lm0/n/a/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->c:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->d:Lm0/n/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->c:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KTypeImpl;->y:Lm0/r/t/a/r/m/v;

    .line 3
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;)V

    invoke-static {v1, v2}, Li0/j/f/p/h;->G2(Lkotlin/LazyThreadSafetyMode;Lm0/n/a/a;)Lm0/c;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_6

    .line 9
    check-cast v4, Lm0/r/t/a/r/m/m0;

    .line 10
    invoke-interface {v4}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    sget-object v3, Lm0/r/p;->b:Lm0/r/p$a;

    .line 12
    sget-object v3, Lm0/r/p;->a:Lm0/r/p;

    goto :goto_2

    .line 13
    :cond_1
    new-instance v7, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-interface {v4}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v8

    const-string v9, "typeProjection.type"

    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->d:Lm0/n/a/a;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$$special$$inlined$mapIndexed$lambda$1;

    invoke-direct {v9, v3, p0, v1, v6}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$$special$$inlined$mapIndexed$lambda$1;-><init>(ILkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;Lm0/c;Lm0/r/k;)V

    move-object v6, v9

    :goto_1
    invoke-direct {v7, v8, v6}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lm0/r/t/a/r/m/v;Lm0/n/a/a;)V

    .line 14
    invoke-interface {v4}, Lm0/r/t/a/r/m/m0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "type"

    const/4 v6, 0x1

    if-eq v3, v6, :cond_4

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 15
    sget-object v3, Lm0/r/p;->b:Lm0/r/p$a;

    .line 16
    invoke-static {v7, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lm0/r/p;

    sget-object v4, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v3, v4, v7}, Lm0/r/p;-><init>(Lkotlin/reflect/KVariance;Lm0/r/n;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 19
    :cond_4
    sget-object v3, Lm0/r/p;->b:Lm0/r/p$a;

    .line 20
    invoke-static {v7, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lm0/r/p;

    sget-object v4, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v3, v4, v7}, Lm0/r/p;-><init>(Lkotlin/reflect/KVariance;Lm0/r/n;)V

    goto :goto_2

    .line 22
    :cond_5
    sget-object v3, Lm0/r/p;->b:Lm0/r/p$a;

    invoke-virtual {v3, v7}, Lm0/r/p$a;->a(Lm0/r/n;)Lm0/r/p;

    move-result-object v3

    .line 23
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {}, Lm0/j/g;->r0()V

    throw v6

    :cond_7
    move-object v0, v2

    :goto_3
    return-object v0
.end method
