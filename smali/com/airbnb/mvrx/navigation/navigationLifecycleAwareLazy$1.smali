.class public final Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;
.super Ljava/lang/Object;
.source "navigationLifecycleAwareLazy.kt"

# interfaces
.implements Lh0/q/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;-><init>(Lh0/q/p;Lm0/n/a/a;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1",
        "Lh0/q/f;",
        "Lh0/q/p;",
        "owner",
        "Lm0/i;",
        "onStart",
        "(Lh0/q/p;)V",
        "mvrx-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;->c:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Lh0/q/p;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;->c:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;

    .line 2
    iget-object v0, v0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;->d:Ljava/lang/Object;

    sget-object v1, Li0/b/b/l0/b;->a:Li0/b/b/l0/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;->c:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;->getValue()Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {p1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lh0/q/r;

    const-string v0, "removeObserver"

    .line 5
    invoke-virtual {p1, v0}, Lh0/q/r;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lh0/q/r;->b:Lh0/c/a/b/a;

    invoke-virtual {p1, p0}, Lh0/c/a/b/a;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy$1;->c:Lcom/airbnb/mvrx/navigation/navigationLifecycleAwareLazy;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/airbnb/mvrx/navigation/IllegalNavigationStateException;

    const-string v1, "NavController is not always accessible before onViewCreated.\n\nDuring device re-configuration or launch after process death the NavController is not accessible and thus any\nNav Graph ViewModel is also not accessible. You will need to moving any ViewModel access to onViewCreated or later \nin the fragment views lifecycle to ensure the ViewModel can be accessed. "

    invoke-direct {v0, v1, p1}, Lcom/airbnb/mvrx/navigation/IllegalNavigationStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v0
.end method
