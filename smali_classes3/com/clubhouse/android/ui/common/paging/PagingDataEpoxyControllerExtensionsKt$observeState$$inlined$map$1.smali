.class public final Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Ln0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/d<",
        "Li0/e/b/g3/m/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/g2/d;

.field public final synthetic d:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;


# direct methods
.method public constructor <init>(Ln0/a/g2/d;Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1;->c:Ln0/a/g2/d;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1;->d:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1;->c:Ln0/a/g2/d;

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2;

    iget-object v2, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1;->d:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2;-><init>(Ln0/a/g2/e;Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)V

    invoke-interface {v0, v1, p2}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
