.class public final Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lh0/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "com/clubhouse/android/shared/LifecycleUtil$observeDestroy$1$1",
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
.field public final synthetic c:Lcom/clubhouse/android/shared/ui/AppBannerHandler;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/ui/AppBannerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1$1;->c:Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1$1;->c:Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Lcom/clubhouse/android/core/ui/Banner;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/clubhouse/android/core/ui/Banner;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1$1;->c:Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Lcom/clubhouse/android/core/ui/Banner;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/clubhouse/android/core/ui/Banner;->dismiss()V

    :cond_3
    :goto_2
    return-void
.end method
