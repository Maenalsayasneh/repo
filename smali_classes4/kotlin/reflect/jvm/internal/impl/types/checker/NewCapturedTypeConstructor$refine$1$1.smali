.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewCapturedType.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->f(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
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
        "Lm0/r/t/a/r/m/v0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field public final synthetic d:Lm0/r/t/a/r/m/x0/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lm0/r/t/a/r/m/x0/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;->d:Lm0/r/t/a/r/m/x0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->e:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;->d:Lm0/r/t/a/r/m/x0/e;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lm0/r/t/a/r/m/v0;

    .line 8
    invoke-virtual {v3, v1}, Lm0/r/t/a/r/m/v0;->N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
