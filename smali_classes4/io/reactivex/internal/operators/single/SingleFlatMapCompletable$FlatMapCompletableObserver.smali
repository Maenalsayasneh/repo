.class public final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapCompletable.java"

# interfaces
.implements Lk0/b/t;
.implements Lk0/b/c;
.implements Lk0/b/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk0/b/w/a;",
        ">;",
        "Lk0/b/t<",
        "TT;>;",
        "Lk0/b/c;",
        "Lk0/b/w/a;"
    }
.end annotation


# instance fields
.field public final c:Lk0/b/c;

.field public final d:Lk0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/e<",
            "-TT;+",
            "Lk0/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/c;Lk0/b/y/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/c;",
            "Lk0/b/y/e<",
            "-TT;+",
            "Lk0/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->c:Lk0/b/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->d:Lk0/b/y/e;

    return-void
.end method


# virtual methods
.method public a(Lk0/b/w/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lk0/b/w/a;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b/w/a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lk0/b/w/a;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->c:Lk0/b/c;

    invoke-interface {v0}, Lk0/b/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->c:Lk0/b/c;

    invoke-interface {v0, p1}, Lk0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->d:Lk0/b/y/e;

    invoke-interface {v0, p1}, Lk0/b/y/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lk0/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lk0/b/e;->a(Lk0/b/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->c:Lk0/b/c;

    invoke-interface {v0, p1}, Lk0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method