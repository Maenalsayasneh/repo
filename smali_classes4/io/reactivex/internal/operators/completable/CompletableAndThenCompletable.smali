.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Lk0/b/a;
.source "CompletableAndThenCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field public final a:Lk0/b/e;

.field public final b:Lk0/b/e;


# direct methods
.method public constructor <init>(Lk0/b/e;Lk0/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->a:Lk0/b/e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Lk0/b/e;

    return-void
.end method


# virtual methods
.method public e(Lk0/b/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->a:Lk0/b/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Lk0/b/e;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lk0/b/c;Lk0/b/e;)V

    invoke-interface {v0, v1}, Lk0/b/e;->a(Lk0/b/c;)V

    return-void
.end method
