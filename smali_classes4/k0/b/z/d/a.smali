.class public abstract Lk0/b/z/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lk0/b/p;
.implements Lk0/b/z/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/b/p<",
        "TT;>;",
        "Lk0/b/z/c/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lk0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public d:Lk0/b/w/a;

.field public q:Lk0/b/z/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/z/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Lk0/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b/z/d/a;->c:Lk0/b/p;

    return-void
.end method


# virtual methods
.method public final a(Lk0/b/w/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/d/a;->d:Lk0/b/w/a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lk0/b/w/a;Lk0/b/w/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lk0/b/z/d/a;->d:Lk0/b/w/a;

    .line 3
    instance-of v0, p1, Lk0/b/z/c/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lk0/b/z/c/b;

    iput-object p1, p0, Lk0/b/z/d/a;->q:Lk0/b/z/c/b;

    .line 5
    :cond_0
    iget-object p1, p0, Lk0/b/z/d/a;->c:Lk0/b/p;

    invoke-interface {p1, p0}, Lk0/b/p;->a(Lk0/b/w/a;)V

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b/z/d/a;->q:Lk0/b/z/c/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lk0/b/z/c/b;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lk0/b/z/d/a;->y:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/d/a;->q:Lk0/b/z/c/b;

    invoke-interface {v0}, Lk0/b/z/c/e;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/d/a;->d:Lk0/b/w/a;

    invoke-interface {v0}, Lk0/b/w/a;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/d/a;->d:Lk0/b/w/a;

    invoke-interface {v0}, Lk0/b/w/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/d/a;->q:Lk0/b/z/c/b;

    invoke-interface {v0}, Lk0/b/z/c/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/b/z/d/a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/b/z/d/a;->x:Z

    .line 3
    iget-object v0, p0, Lk0/b/z/d/a;->c:Lk0/b/p;

    invoke-interface {v0}, Lk0/b/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/b/z/d/a;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk0/b/z/d/a;->x:Z

    .line 4
    iget-object v0, p0, Lk0/b/z/d/a;->c:Lk0/b/p;

    invoke-interface {v0, p1}, Lk0/b/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
