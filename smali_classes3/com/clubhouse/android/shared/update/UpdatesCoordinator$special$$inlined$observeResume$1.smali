.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator$special$$inlined$observeResume$1;
.super Ljava/lang/Object;
.source "LifecycleUtil.kt"

# interfaces
.implements Lh0/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/update/UpdatesCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Li0/e/b/a3/f/b;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UpdatesRepo;)V
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
.field public final synthetic c:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$special$$inlined$observeResume$1;->c:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 7
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$special$$inlined$observeResume$1;->c:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->d:Ln0/a/f0;

    .line 3
    new-instance v4, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
