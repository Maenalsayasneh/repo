.class public final Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;
.super Lk0/b/l;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lk0/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lk0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/e<",
            "-TT;+",
            "Lk0/b/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/r;Lk0/b/y/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/r<",
            "TT;>;",
            "Lk0/b/y/e<",
            "-TT;+",
            "Lk0/b/o<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk0/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->c:Lk0/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->d:Lk0/b/y/e;

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->d:Lk0/b/y/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Lk0/b/p;Lk0/b/y/e;)V

    .line 2
    invoke-interface {p1, v0}, Lk0/b/p;->a(Lk0/b/w/a;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->c:Lk0/b/r;

    invoke-virtual {p1, v0}, Lk0/b/r;->a(Lk0/b/t;)V

    return-void
.end method
