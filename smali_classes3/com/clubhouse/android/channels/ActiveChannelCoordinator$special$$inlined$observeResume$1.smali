.class public final Lcom/clubhouse/android/channels/ActiveChannelCoordinator$special$$inlined$observeResume$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lh0/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ActiveChannelCoordinator;-><init>(Landroid/app/Activity;Li0/e/a/b/a;Ln0/a/f0;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;)V
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
        "com/clubhouse/android/shared/LifecycleUtil$observeResume$1",
        "Lh0/q/o;",
        "Lm0/i;",
        "onResume",
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
.field public final synthetic c:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final synthetic d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/channels/ActiveChannelCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$special$$inlined$observeResume$1;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    iput-object p2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$special$$inlined$observeResume$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$special$$inlined$observeResume$1;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$special$$inlined$observeResume$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->d:Ln0/a/g2/q;

    .line 3
    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$special$$inlined$observeResume$1;->d:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->b:Li0/e/a/b/a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Li0/e/a/b/a;->d(Z)V

    :cond_0
    return-void
.end method
