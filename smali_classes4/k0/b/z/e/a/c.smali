.class public final Lk0/b/z/e/a/c;
.super Ljava/lang/Object;
.source "CompletableMergeDelayErrorArray.java"

# interfaces
.implements Lk0/b/c;


# instance fields
.field public final c:Lk0/b/c;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;

.field public final q:Lio/reactivex/internal/util/AtomicThrowable;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lk0/b/c;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b/z/e/a/c;->c:Lk0/b/c;

    .line 3
    iput-object p2, p0, Lk0/b/z/e/a/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iput-object p3, p0, Lk0/b/z/e/a/c;->q:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    iput-object p4, p0, Lk0/b/z/e/a/c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lk0/b/w/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/e/a/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lk0/b/w/a;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b/z/e/a/c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk0/b/z/e/a/c;->q:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk0/b/z/e/a/c;->c:Lk0/b/c;

    invoke-interface {v0}, Lk0/b/c;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lk0/b/z/e/a/c;->c:Lk0/b/c;

    invoke-interface {v1, v0}, Lk0/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/b/z/e/a/c;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/e/a/c;->q:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk0/b/z/e/a/c;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
