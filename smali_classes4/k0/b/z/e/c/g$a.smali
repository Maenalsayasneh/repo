.class public final Lk0/b/z/e/c/g$a;
.super Lk0/b/z/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b/z/e/c/g;
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
        "Lk0/b/z/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final Y1:Lk0/b/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/p;Lk0/b/y/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TT;>;",
            "Lk0/b/y/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/d/a;-><init>(Lk0/b/p;)V

    .line 2
    iput-object p2, p0, Lk0/b/z/e/c/g$a;->Y1:Lk0/b/y/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk0/b/z/d/a;->y:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk0/b/z/e/c/g$a;->Y1:Lk0/b/y/f;

    invoke-interface {v0, p1}, Lk0/b/y/f;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk0/b/z/d/a;->c:Lk0/b/p;

    invoke-interface {v0, p1}, Lk0/b/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lk0/b/z/d/a;->d:Lk0/b/w/a;

    invoke-interface {v0}, Lk0/b/w/a;->dispose()V

    .line 6
    invoke-virtual {p0, p1}, Lk0/b/z/d/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lk0/b/z/d/a;->c:Lk0/b/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk0/b/p;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lk0/b/z/d/a;->q:Lk0/b/z/c/b;

    invoke-interface {v0}, Lk0/b/z/c/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lk0/b/z/e/c/g$a;->Y1:Lk0/b/y/f;

    invoke-interface {v1, v0}, Lk0/b/y/f;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/b/z/d/a;->c(I)I

    move-result p1

    return p1
.end method
