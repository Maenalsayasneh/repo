.class public final Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/ui/AppBannerHandler;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/q/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/shared/ui/AppBannerHandler;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/ui/AppBannerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1;->a:Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lh0/q/p;

    .line 2
    invoke-interface {p1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1;->a:Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/shared/ui/AppBannerHandler$special$$inlined$observeDestroy$1$1;-><init>(Lcom/clubhouse/android/shared/ui/AppBannerHandler;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    return-void
.end method
