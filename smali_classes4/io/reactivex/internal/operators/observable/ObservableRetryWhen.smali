.class public final Lio/reactivex/internal/operators/observable/ObservableRetryWhen;
.super Lk0/b/z/e/c/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/z/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lk0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/e<",
            "-",
            "Lk0/b/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lk0/b/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/o;Lk0/b/y/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/o<",
            "TT;>;",
            "Lk0/b/y/e<",
            "-",
            "Lk0/b/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lk0/b/o<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/e/c/a;-><init>(Lk0/b/o;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->d:Lk0/b/y/e;

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 2
    instance-of v1, v0, Lk0/b/e0/b;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lk0/b/e0/b;

    invoke-direct {v1, v0}, Lk0/b/e0/b;-><init>(Lk0/b/e0/c;)V

    move-object v0, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->d:Lk0/b/y/e;

    invoke-interface {v1, v0}, Lk0/b/y/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v1, Lk0/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    iget-object v3, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(Lk0/b/p;Lk0/b/e0/c;Lk0/b/o;)V

    .line 8
    invoke-interface {p1, v2}, Lk0/b/p;->a(Lk0/b/w/a;)V

    .line 9
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->y:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-interface {v1, p1}, Lk0/b/o;->c(Lk0/b/p;)V

    .line 10
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lk0/b/p;)V

    return-void
.end method
