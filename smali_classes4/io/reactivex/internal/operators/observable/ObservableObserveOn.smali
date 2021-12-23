.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lk0/b/z/e/c/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field public final d:Lk0/b/q;

.field public final q:Z

.field public final x:I


# direct methods
.method public constructor <init>(Lk0/b/o;Lk0/b/q;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/o<",
            "TT;>;",
            "Lk0/b/q;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/e/c/a;-><init>(Lk0/b/o;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:Lk0/b/q;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->q:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->x:I

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:Lk0/b/q;

    instance-of v1, v0, Lk0/b/z/g/i;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    invoke-interface {v0, p1}, Lk0/b/o;->c(Lk0/b/p;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk0/b/q;->a()Lk0/b/q$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk0/b/z/e/c/a;->c:Lk0/b/o;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->q:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->x:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lk0/b/p;Lk0/b/q$c;ZI)V

    invoke-interface {v1, v2}, Lk0/b/o;->c(Lk0/b/p;)V

    :goto_0
    return-void
.end method
