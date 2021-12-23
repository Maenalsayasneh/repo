.class public final Lcom/airbnb/mvrx/lifecycleAwareLazy$1;
.super Ljava/lang/Object;
.source "lifecycleAwareLazy.kt"

# interfaces
.implements Lh0/q/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Lh0/q/p;Lm0/n/a/a;)V
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
        "com/airbnb/mvrx/lifecycleAwareLazy$1",
        "Lh0/q/f;",
        "Lh0/q/p;",
        "owner",
        "Lm0/i;",
        "onCreate",
        "(Lh0/q/p;)V",
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
.field public final synthetic c:Lcom/airbnb/mvrx/lifecycleAwareLazy;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->c:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lh0/q/p;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->c:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    .line 2
    iget-object v0, v0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d:Ljava/lang/Object;

    sget-object v1, Li0/b/b/h0;->a:Li0/b/b/h0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->c:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

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

    return-void
.end method
