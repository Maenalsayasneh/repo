.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Lk0/b/r;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk0/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk0/b/q;


# direct methods
.method public constructor <init>(Lk0/b/r;Lk0/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/r<",
            "TT;>;",
            "Lk0/b/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk0/b/r;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lk0/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lk0/b/q;

    return-void
.end method


# virtual methods
.method public b(Lk0/b/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lk0/b/r;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lk0/b/q;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lk0/b/t;Lk0/b/q;)V

    invoke-virtual {v0, v1}, Lk0/b/r;->a(Lk0/b/t;)V

    return-void
.end method
