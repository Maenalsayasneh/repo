.class public final Lcom/afollestad/assent/internal/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycles.kt"

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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0013\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/afollestad/assent/internal/Lifecycle;",
        "Lh0/q/o;",
        "Lm0/i;",
        "onCreate",
        "()V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lh0/q/p;",
        "c",
        "Lh0/q/p;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "q",
        "Lm0/n/a/l;",
        "onEvent",
        "",
        "d",
        "[Landroidx/lifecycle/Lifecycle$Event;",
        "watchFor",
        "<init>",
        "(Lh0/q/p;[Landroidx/lifecycle/Lifecycle$Event;Lm0/n/a/l;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public c:Lh0/q/p;

.field public d:[Landroidx/lifecycle/Lifecycle$Event;

.field public q:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/q/p;[Landroidx/lifecycle/Lifecycle$Event;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/q/p;",
            "[",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lm0/n/a/l<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "watchFor"

    invoke-static {p2, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/assent/internal/Lifecycle;->c:Lh0/q/p;

    iput-object p2, p0, Lcom/afollestad/assent/internal/Lifecycle;->d:[Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Lcom/afollestad/assent/internal/Lifecycle;->q:Lm0/n/a/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->d:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Li0/j/f/p/h;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->q:Lm0/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/i;

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->c:Lh0/q/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lh0/q/r;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lh0/q/r;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lh0/q/r;->b:Lh0/c/a/b/a;

    invoke-virtual {v0, p0}, Lh0/c/a/b/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->c:Lh0/q/p;

    .line 5
    iget-object v1, p0, Lcom/afollestad/assent/internal/Lifecycle;->d:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Li0/j/f/p/h;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/afollestad/assent/internal/Lifecycle;->q:Lm0/n/a/l;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v1, v2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/i;

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->q:Lm0/n/a/l;

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->d:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Li0/j/f/p/h;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->q:Lm0/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/i;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->d:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Li0/j/f/p/h;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->q:Lm0/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/i;

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->d:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Li0/j/f/p/h;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->q:Lm0/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/i;

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Lh0/q/a0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->d:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Li0/j/f/p/h;->U([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->q:Lm0/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/i;

    :cond_2
    return-void
.end method
