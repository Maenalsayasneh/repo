.class public final Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "Lh0/u/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/g2/e;

.field public final synthetic d:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;


# direct methods
.method public constructor <init>(Ln0/a/g2/e;Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2;->c:Ln0/a/g2/e;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2;->d:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2$1;

    iget v1, v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2$1;-><init>(Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2;->c:Ln0/a/g2/e;

    .line 6
    check-cast p1, Lh0/u/b;

    .line 7
    iget-object p1, p1, Lh0/u/b;->d:Lh0/u/k;

    .line 8
    iget-object v2, p1, Lh0/u/k;->c:Lh0/u/j;

    .line 9
    instance-of v4, v2, Lh0/u/j$b;

    if-eqz v4, :cond_3

    .line 10
    sget-object p1, Li0/e/b/g3/m/f/d$d;->a:Li0/e/b/g3/m/f/d$d;

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, Lh0/u/k;->e:Lh0/u/j;

    .line 12
    instance-of v4, p1, Lh0/u/j$c;

    if-eqz v4, :cond_5

    .line 13
    iget-boolean p1, p1, Lh0/u/j;->a:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2;->d:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    invoke-virtual {p1}, Li0/b/a/o;->getAdapter()Li0/b/a/p;

    move-result-object p1

    .line 15
    iget-object p1, p1, Li0/b/a/p;->h:Li0/b/a/c;

    .line 16
    iget-object p1, p1, Li0/b/a/c;->f:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    sget-object p1, Li0/e/b/g3/m/f/d$a;->a:Li0/e/b/g3/m/f/d$a;

    goto :goto_1

    :cond_4
    sget-object p1, Li0/e/b/g3/m/f/d$c;->a:Li0/e/b/g3/m/f/d$c;

    goto :goto_1

    .line 19
    :cond_5
    instance-of p1, v2, Lh0/u/j$a;

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Li0/e/b/g3/m/f/d$b;

    check-cast v2, Lh0/u/j$a;

    .line 21
    iget-object v2, v2, Lh0/u/j$a;->b:Ljava/lang/Throwable;

    .line 22
    invoke-direct {p1, v2}, Li0/e/b/g3/m/f/d$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_6
    sget-object p1, Li0/e/b/g3/m/f/d$e;->a:Li0/e/b/g3/m/f/d$e;

    .line 24
    :goto_1
    iput v3, v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1$2$1;->d:I

    invoke-interface {p2, p1, v0}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
