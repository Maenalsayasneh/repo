.class public final Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;
.super Ljava/lang/Object;
.source "MavericksViewModel.kt"

# interfaces
.implements Lh0/q/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1",
        "Lh0/q/f;",
        "Lh0/q/p;",
        "owner",
        "Lm0/i;",
        "onCreate",
        "(Lh0/q/p;)V",
        "onDestroy",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic d:Li0/b/b/i0;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;Li0/b/b/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/i0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->d:Li0/b/b/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lh0/q/p;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 2
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->d:Li0/b/b/i0;

    .line 4
    iget-object v0, v0, Li0/b/b/i0;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 7
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 8
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->d:Li0/b/b/i0;

    .line 9
    iget-object v0, v0, Li0/b/b/i0;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->d:Li0/b/b/i0;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        Subscribing with a duplicate subscription id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, v0, Li0/b/b/i0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n        If you have multiple uniqueOnly subscriptions in a MvRx view that listen to the same properties\n        you must use a custom subscription id. If you are using a custom MvRxView, make sure you are using the proper\n        lifecycle owner. See BaseMvRxFragment for an example.\n    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy(Lh0/q/p;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 2
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->d:Li0/b/b/i0;

    .line 4
    iget-object v0, v0, Li0/b/b/i0;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
