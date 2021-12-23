.class public final Lio/reactivex/internal/operators/observable/ObservableZip;
.super Lk0/b/l;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZip$a;,
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
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
.field public final c:[Lk0/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk0/b/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lk0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final q:I

.field public final x:Z


# direct methods
.method public constructor <init>([Lk0/b/o;Ljava/lang/Iterable;Lk0/b/y/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk0/b/o<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lk0/b/o<",
            "+TT;>;>;",
            "Lk0/b/y/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk0/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->c:[Lk0/b/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->d:Lk0/b/y/e;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->q:I

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->x:Z

    return-void
.end method


# virtual methods
.method public u(Lk0/b/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->c:[Lk0/b/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lk0/b/p;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->d:Lk0/b/y/e;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->x:Z

    invoke-direct {v2, p1, v3, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lk0/b/p;Lk0/b/y/e;IZ)V

    .line 6
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->q:I

    .line 7
    iget-object v1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->q:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 9
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableZip$a;

    invoke-direct {v6, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 11
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->c:Lk0/b/p;

    invoke-interface {p1, v2}, Lk0/b/p;->a(Lk0/b/w/a;)V

    :goto_1
    if-ge v4, v3, :cond_3

    .line 12
    iget-boolean p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->Y1:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    aget-object p1, v0, v4

    aget-object v5, v1, v4

    invoke-interface {p1, v5}, Lk0/b/o;->c(Lk0/b/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
