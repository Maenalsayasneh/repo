.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lk0/b/l;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
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

.field public final q:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lk0/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/b/l;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Lk0/b/q;

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 4
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lk0/b/p;)V

    .line 2
    invoke-interface {p1, v0}, Lk0/b/p;->a(Lk0/b/w/a;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Lk0/b/q;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lk0/b/q;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk0/b/w/a;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lk0/b/w/a;)Z

    return-void
.end method
