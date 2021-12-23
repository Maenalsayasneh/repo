.class public final Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$modelBuild$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagingDataEpoxyControllerExtensions.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$modelBuild$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Li0/b/a/i0;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;Li0/b/a/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "TT;>;",
            "Li0/b/a/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$modelBuild$1$1;->c:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$modelBuild$1$1;->d:Li0/b/a/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$modelBuild$1$1;->c:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$modelBuild$1$1;->d:Li0/b/a/i0;

    invoke-virtual {v0, v1}, Li0/b/a/o;->removeModelBuildListener(Li0/b/a/i0;)V

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
