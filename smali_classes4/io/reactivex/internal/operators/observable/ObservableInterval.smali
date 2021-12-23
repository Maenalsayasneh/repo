.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lk0/b/l;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/b/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lk0/b/q;

.field public final d:J

.field public final q:J

.field public final x:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lk0/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/b/l;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->q:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->x:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:Lk0/b/q;

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lk0/b/p;)V

    .line 2
    invoke-interface {p1, v7}, Lk0/b/p;->a(Lk0/b/w/a;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:Lk0/b/q;

    .line 4
    instance-of p1, v0, Lk0/b/z/g/i;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lk0/b/q;->a()Lk0/b/q$c;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lk0/b/w/a;)Z

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->q:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->x:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lk0/b/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk0/b/w/a;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->q:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->x:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lk0/b/q;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk0/b/w/a;

    move-result-object p1

    .line 9
    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lk0/b/w/a;)Z

    :goto_0
    return-void
.end method
