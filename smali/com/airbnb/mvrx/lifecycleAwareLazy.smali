.class public final Lcom/airbnb/mvrx/lifecycleAwareLazy;
.super Ljava/lang/Object;
.source "lifecycleAwareLazy.kt"

# interfaces
.implements Lm0/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm0/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public c:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Object;

.field public final q:Lcom/airbnb/mvrx/lifecycleAwareLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/lifecycleAwareLazy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Lh0/q/p;


# direct methods
.method public constructor <init>(Lh0/q/p;Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/q/p;",
            "Lm0/n/a/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->x:Lh0/q/p;

    .line 2
    iput-object p2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c:Lm0/n/a/a;

    .line 3
    sget-object p2, Li0/b/b/h0;->a:Li0/b/b/h0;

    iput-object p2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d:Ljava/lang/Object;

    .line 4
    iput-object p0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->q:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    .line 5
    invoke-interface {p1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;

    invoke-direct {p2, p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;-><init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Li0/b/b/h0;->a:Li0/b/b/h0;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->q:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c:Lm0/n/a/a;

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->c:Lm0/n/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->d:Ljava/lang/Object;

    sget-object v1, Li0/b/b/h0;->a:Li0/b/b/h0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
