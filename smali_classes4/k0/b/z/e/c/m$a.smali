.class public final Lk0/b/z/e/c/m$a;
.super Lk0/b/z/d/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b/z/e/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b/z/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final Y1:Lk0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/y/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b/p;Lk0/b/y/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-TU;>;",
            "Lk0/b/y/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/b/z/d/a;-><init>(Lk0/b/p;)V

    .line 2
    iput-object p2, p0, Lk0/b/z/e/c/m$a;->Y1:Lk0/b/y/e;

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
    iget-boolean v0, p0, Lk0/b/z/d/a;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lk0/b/z/d/a;->y:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lk0/b/z/d/a;->c:Lk0/b/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk0/b/p;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lk0/b/z/e/c/m$a;->Y1:Lk0/b/y/e;

    invoke-interface {v0, p1}, Lk0/b/y/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lk0/b/z/d/a;->c:Lk0/b/p;

    invoke-interface {v0, p1}, Lk0/b/p;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lk0/b/z/d/a;->d:Lk0/b/w/a;

    invoke-interface {v0}, Lk0/b/w/a;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Lk0/b/z/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b/z/d/a;->q:Lk0/b/z/c/b;

    invoke-interface {v0}, Lk0/b/z/c/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk0/b/z/e/c/m$a;->Y1:Lk0/b/y/e;

    invoke-interface {v1, v0}, Lk0/b/y/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/b/z/d/a;->c(I)I

    move-result p1

    return p1
.end method
