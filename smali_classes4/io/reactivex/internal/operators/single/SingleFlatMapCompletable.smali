.class public final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.super Lk0/b/a;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/a;"
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

.field public final b:Lk0/b/y/e;
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
.method public constructor <init>(Lk0/b/r;Lk0/b/y/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/r<",
            "TT;>;",
            "Lk0/b/y/e<",
            "-TT;+",
            "Lk0/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk0/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lk0/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lk0/b/y/e;

    return-void
.end method


# virtual methods
.method public e(Lk0/b/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lk0/b/y/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lk0/b/c;Lk0/b/y/e;)V

    .line 2
    invoke-interface {p1, v0}, Lk0/b/c;->a(Lk0/b/w/a;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lk0/b/r;

    invoke-virtual {p1, v0}, Lk0/b/r;->a(Lk0/b/t;)V

    return-void
.end method
