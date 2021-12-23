.class public Lh0/r/a/b$a;
.super Lh0/q/y;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lh0/r/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/q/y<",
        "TD;>;",
        "Lh0/r/b/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lh0/r/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/r/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Lh0/q/p;

.field public e:Lh0/r/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/r/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public f:Lh0/r/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/r/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lh0/r/b/b;Lh0/r/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lh0/r/b/b<",
            "TD;>;",
            "Lh0/r/b/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh0/q/y;-><init>()V

    .line 2
    iput p1, p0, Lh0/r/a/b$a;->a:I

    .line 3
    iput-object p2, p0, Lh0/r/a/b$a;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lh0/r/a/b$a;->c:Lh0/r/b/b;

    .line 5
    iput-object p4, p0, Lh0/r/a/b$a;->f:Lh0/r/b/b;

    .line 6
    iget-object p2, p3, Lh0/r/b/b;->b:Lh0/r/b/b$a;

    if-nez p2, :cond_0

    .line 7
    iput-object p0, p3, Lh0/r/b/b;->b:Lh0/r/b/b$a;

    .line 8
    iput p1, p3, Lh0/r/b/b;->a:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Z)Lh0/r/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh0/r/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/r/a/b$a;->c:Lh0/r/b/b;

    invoke-virtual {v0}, Lh0/r/b/b;->a()Z

    .line 2
    iget-object v0, p0, Lh0/r/a/b$a;->c:Lh0/r/b/b;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lh0/r/b/b;->d:Z

    .line 4
    iget-object v0, p0, Lh0/r/a/b$a;->e:Lh0/r/a/b$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Lh0/q/z;)V

    .line 6
    iput-object v2, p0, Lh0/r/a/b$a;->d:Lh0/q/p;

    .line 7
    iput-object v2, p0, Lh0/r/a/b$a;->e:Lh0/r/a/b$b;

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v3, v0, Lh0/r/a/b$b;->c:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lh0/r/a/b$b;->b:Lh0/r/a/a$a;

    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v3, p0, Lh0/r/a/b$a;->c:Lh0/r/b/b;

    .line 12
    iget-object v4, v3, Lh0/r/b/b;->b:Lh0/r/b/b$a;

    if-eqz v4, :cond_5

    if-ne v4, p0, :cond_4

    .line 13
    iput-object v2, v3, Lh0/r/b/b;->b:Lh0/r/b/b$a;

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Lh0/r/a/b$b;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 15
    :cond_2
    iput-boolean v1, v3, Lh0/r/b/b;->e:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v3, Lh0/r/b/b;->c:Z

    .line 17
    iput-boolean p1, v3, Lh0/r/b/b;->d:Z

    .line 18
    iput-boolean p1, v3, Lh0/r/b/b;->f:Z

    .line 19
    iget-object p1, p0, Lh0/r/a/b$a;->f:Lh0/r/b/b;

    return-object p1

    :cond_3
    return-object v3

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/r/a/b$a;->d:Lh0/q/p;

    .line 2
    iget-object v1, p0, Lh0/r/a/b$a;->e:Lh0/r/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lh0/q/z;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    :cond_0
    return-void
.end method

.method public c(Lh0/q/p;Lh0/r/a/a$a;)Lh0/r/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/q/p;",
            "Lh0/r/a/a$a<",
            "TD;>;)",
            "Lh0/r/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/r/a/b$b;

    iget-object v1, p0, Lh0/r/a/b$a;->c:Lh0/r/b/b;

    invoke-direct {v0, v1, p2}, Lh0/r/a/b$b;-><init>(Lh0/r/b/b;Lh0/r/a/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Lh0/q/p;Lh0/q/z;)V

    .line 3
    iget-object p2, p0, Lh0/r/a/b$a;->e:Lh0/r/a/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lh0/r/a/b$a;->removeObserver(Lh0/q/z;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lh0/r/a/b$a;->d:Lh0/q/p;

    .line 6
    iput-object v0, p0, Lh0/r/a/b$a;->e:Lh0/r/a/b$b;

    .line 7
    iget-object p1, p0, Lh0/r/a/b$a;->c:Lh0/r/b/b;

    return-object p1
.end method

.method public onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/r/a/b$a;->c:Lh0/r/b/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lh0/r/b/b;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lh0/r/b/b;->e:Z

    .line 4
    iput-boolean v1, v0, Lh0/r/b/b;->d:Z

    .line 5
    check-cast v0, Li0/h/a/b/a/a/d/b/e;

    .line 6
    iget-object v1, v0, Li0/h/a/b/a/a/d/b/e;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 7
    invoke-virtual {v0}, Lh0/r/b/b;->a()Z

    .line 8
    new-instance v1, Lh0/r/b/a$a;

    invoke-direct {v1, v0}, Lh0/r/b/a$a;-><init>(Lh0/r/b/a;)V

    iput-object v1, v0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    .line 9
    invoke-virtual {v0}, Lh0/r/b/a;->c()V

    return-void
.end method

.method public onInactive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/r/a/b$a;->c:Lh0/r/b/b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lh0/r/b/b;->c:Z

    return-void
.end method

.method public removeObserver(Lh0/q/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/q/z<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Lh0/q/z;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh0/r/a/b$a;->d:Lh0/q/p;

    .line 3
    iput-object p1, p0, Lh0/r/a/b$a;->e:Lh0/r/a/b$b;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh0/r/a/b$a;->f:Lh0/r/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lh0/r/b/b;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lh0/r/b/b;->c:Z

    .line 5
    iput-boolean v0, p1, Lh0/r/b/b;->d:Z

    .line 6
    iput-boolean v0, p1, Lh0/r/b/b;->f:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh0/r/a/b$a;->f:Lh0/r/b/b;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lh0/r/a/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lh0/r/a/b$a;->c:Lh0/r/b/b;

    invoke-static {v1, v0}, Lg0/a/b/b/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
