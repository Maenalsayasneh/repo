.class public final Lk0/b/z/e/c/n$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lk0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b/z/e/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/b/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lk0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lk0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk0/b/o<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final q:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lk0/b/p;Lk0/b/y/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TT;>;",
            "Lk0/b/y/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lk0/b/o<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b/z/e/c/n$a;->c:Lk0/b/p;

    .line 3
    iput-object p2, p0, Lk0/b/z/e/c/n$a;->d:Lk0/b/y/e;

    .line 4
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lk0/b/z/e/c/n$a;->q:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public a(Lk0/b/w/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/e/c/n$a;->q:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lk0/b/w/a;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk0/b/z/e/c/n$a;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk0/b/z/e/c/n$a;->c:Lk0/b/p;

    invoke-interface {v0, p1}, Lk0/b/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/b/z/e/c/n$a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/b/z/e/c/n$a;->y:Z

    .line 3
    iput-boolean v0, p0, Lk0/b/z/e/c/n$a;->x:Z

    .line 4
    iget-object v0, p0, Lk0/b/z/e/c/n$a;->c:Lk0/b/p;

    invoke-interface {v0}, Lk0/b/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk0/b/z/e/c/n$a;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lk0/b/z/e/c/n$a;->y:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk0/b/z/e/c/n$a;->c:Lk0/b/p;

    invoke-interface {v0, p1}, Lk0/b/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk0/b/z/e/c/n$a;->x:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lk0/b/z/e/c/n$a;->d:Lk0/b/y/e;

    invoke-interface {v1, p1}, Lk0/b/y/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Lk0/b/z/e/c/n$a;->c:Lk0/b/p;

    invoke-interface {p1, v0}, Lk0/b/p;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v1, p0}, Lk0/b/o;->c(Lk0/b/p;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 12
    iget-object v2, p0, Lk0/b/z/e/c/n$a;->c:Lk0/b/p;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lk0/b/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
