.class public final Lcom/clubhouse/android/core/ui/ViewUtil$onGlobalLayout$$inlined$observeDestroy$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lh0/q/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/clubhouse/android/shared/LifecycleUtil$observeDestroy$2",
        "Lh0/q/o;",
        "Lm0/i;",
        "onDestroy",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/ViewUtil$onGlobalLayout$$inlined$observeDestroy$1;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/clubhouse/android/core/ui/ViewUtil$onGlobalLayout$$inlined$observeDestroy$1;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/ViewUtil$onGlobalLayout$$inlined$observeDestroy$1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/core/ui/ViewUtil$onGlobalLayout$$inlined$observeDestroy$1;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
