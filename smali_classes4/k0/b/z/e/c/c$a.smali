.class public final Lk0/b/z/e/c/c$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Lk0/b/p;
.implements Lk0/b/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b/z/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/b/p<",
        "TT;>;",
        "Lk0/b/w/a;"
    }
.end annotation


# instance fields
.field public Y1:Lk0/b/w/a;

.field public Z1:Z

.field public final c:Lk0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lk0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final q:Lk0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lk0/b/y/a;

.field public final y:Lk0/b/y/a;


# direct methods
.method public constructor <init>(Lk0/b/p;Lk0/b/y/d;Lk0/b/y/d;Lk0/b/y/a;Lk0/b/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TT;>;",
            "Lk0/b/y/d<",
            "-TT;>;",
            "Lk0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk0/b/y/a;",
            "Lk0/b/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b/z/e/c/c$a;->c:Lk0/b/p;

    .line 3
    iput-object p2, p0, Lk0/b/z/e/c/c$a;->d:Lk0/b/y/d;

    .line 4
    iput-object p3, p0, Lk0/b/z/e/c/c$a;->q:Lk0/b/y/d;

    .line 5
    iput-object p4, p0, Lk0/b/z/e/c/c$a;->x:Lk0/b/y/a;

    .line 6
    iput-object p5, p0, Lk0/b/z/e/c/c$a;->y:Lk0/b/y/a;

    return-void
.end method


# virtual methods
.method public a(Lk0/b/w/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->Y1:Lk0/b/w/a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lk0/b/w/a;Lk0/b/w/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lk0/b/z/e/c/c$a;->Y1:Lk0/b/w/a;

    .line 3
    iget-object p1, p0, Lk0/b/z/e/c/c$a;->c:Lk0/b/p;

    invoke-interface {p1, p0}, Lk0/b/p;->a(Lk0/b/w/a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk0/b/z/e/c/c$a;->Z1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->d:Lk0/b/y/d;

    invoke-interface {v0, p1}, Lk0/b/y/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->c:Lk0/b/p;

    invoke-interface {v0, p1}, Lk0/b/p;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->Y1:Lk0/b/w/a;

    invoke-interface {v0}, Lk0/b/w/a;->dispose()V

    .line 6
    invoke-virtual {p0, p1}, Lk0/b/z/e/c/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->Y1:Lk0/b/w/a;

    invoke-interface {v0}, Lk0/b/w/a;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->Y1:Lk0/b/w/a;

    invoke-interface {v0}, Lk0/b/w/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/b/z/e/c/c$a;->Z1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->x:Lk0/b/y/a;

    invoke-interface {v0}, Lk0/b/y/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk0/b/z/e/c/c$a;->Z1:Z

    .line 4
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->c:Lk0/b/p;

    invoke-interface {v0}, Lk0/b/p;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->y:Lk0/b/y/a;

    invoke-interface {v0}, Lk0/b/y/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v0}, Lk0/b/z/e/c/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk0/b/z/e/c/c$a;->Z1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk0/b/z/e/c/c$a;->Z1:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/b/z/e/c/c$a;->q:Lk0/b/y/d;

    invoke-interface {v1, p1}, Lk0/b/y/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lk0/b/z/e/c/c$a;->c:Lk0/b/p;

    invoke-interface {v0, p1}, Lk0/b/p;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lk0/b/z/e/c/c$a;->y:Lk0/b/y/a;

    invoke-interface {p1}, Lk0/b/y/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
