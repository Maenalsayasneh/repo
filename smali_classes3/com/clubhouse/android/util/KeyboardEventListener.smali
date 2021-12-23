.class public final Lcom/clubhouse/android/util/KeyboardEventListener;
.super Ljava/lang/Object;
.source "KeyboardEventListener.kt"

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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR(\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clubhouse/android/util/KeyboardEventListener;",
        "Lh0/q/o;",
        "Lm0/i;",
        "onPause",
        "()V",
        "onResume",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "x",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "listener",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "rootView",
        "Lkotlin/Function2;",
        "",
        "",
        "d",
        "Lm0/n/a/p;",
        "callback",
        "q",
        "Z",
        "prevValue",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroid/view/View;Lm0/n/a/p;)V",
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
.field public final c:Landroid/view/View;

.field public final d:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/view/View;Lm0/n/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/view/View;",
            "Lm0/n/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->c:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->d:Lm0/n/a/p;

    .line 4
    new-instance p2, Li0/e/b/i3/a;

    invoke-direct {p2, p0}, Li0/e/b/i3/a;-><init>(Lcom/clubhouse/android/util/KeyboardEventListener;)V

    iput-object p2, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/util/KeyboardEventListener;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
