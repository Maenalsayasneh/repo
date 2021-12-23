.class public Lh0/q/w;
.super Lh0/q/y;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/q/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/q/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lh0/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c/a/b/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lh0/q/w$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/q/y;-><init>()V

    .line 2
    new-instance v0, Lh0/c/a/b/b;

    invoke-direct {v0}, Lh0/c/a/b/b;-><init>()V

    iput-object v0, p0, Lh0/q/w;->a:Lh0/c/a/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LiveData;Lh0/q/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lh0/q/z<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/q/w$a;

    invoke-direct {v0, p1, p2}, Lh0/q/w$a;-><init>(Landroidx/lifecycle/LiveData;Lh0/q/z;)V

    .line 2
    iget-object v1, p0, Lh0/q/w;->a:Lh0/c/a/b/b;

    invoke-virtual {v1, p1, v0}, Lh0/c/a/b/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q/w$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lh0/q/w$a;->b:Lh0/q/z;

    if-ne v2, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Lh0/q/z;)V

    :cond_3
    return-void
.end method

.method public onActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/q/w;->a:Lh0/c/a/b/b;

    invoke-virtual {v0}, Lh0/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lh0/c/a/b/b$e;

    invoke-virtual {v1}, Lh0/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lh0/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q/w$a;

    .line 3
    iget-object v2, v1, Lh0/q/w$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Lh0/q/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/q/w;->a:Lh0/c/a/b/b;

    invoke-virtual {v0}, Lh0/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lh0/c/a/b/b$e;

    invoke-virtual {v1}, Lh0/c/a/b/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lh0/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q/w$a;

    .line 3
    iget-object v2, v1, Lh0/q/w$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Lh0/q/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method
