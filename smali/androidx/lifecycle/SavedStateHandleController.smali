.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Lh0/q/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field public final q:Lh0/q/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/q/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Lh0/q/f0;

    return-void
.end method

.method public static b(Lh0/q/k0;Lh0/x/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Lh0/q/k0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->c(Lh0/x/a;Landroidx/lifecycle/Lifecycle;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->e(Lh0/x/a;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public static d(Lh0/x/a;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lh0/x/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Lh0/q/f0;->a:[Ljava/lang/Class;

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lh0/q/f0;

    invoke-direct {p3}, Lh0/q/f0;-><init>()V

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    new-instance p3, Lh0/q/f0;

    invoke-direct {p3, v1}, Lh0/q/f0;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const-string p3, "keys"

    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string v2, "values"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance p3, Lh0/q/f0;

    invoke-direct {p3, v1}, Lh0/q/f0;-><init>(Ljava/util/Map;)V

    .line 14
    :goto_2
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lh0/q/f0;)V

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->c(Lh0/x/a;Landroidx/lifecycle/Lifecycle;)V

    .line 16
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->e(Lh0/x/a;Landroidx/lifecycle/Lifecycle;)V

    return-object v0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lh0/x/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lh0/q/r;

    .line 2
    iget-object v0, v0, Lh0/q/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/Lifecycle;Lh0/x/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lh0/x/a;->c(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lh0/q/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    .line 3
    invoke-interface {p1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lh0/q/r;

    const-string p2, "removeObserver"

    .line 4
    invoke-virtual {p1, p2}, Lh0/q/r;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lh0/q/r;->b:Lh0/c/a/b/a;

    invoke-virtual {p1, p0}, Lh0/c/a/b/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lh0/x/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Lh0/q/f0;

    .line 5
    iget-object v0, v0, Lh0/q/f0;->e:Lh0/x/a$b;

    .line 6
    invoke-virtual {p1, p2, v0}, Lh0/x/a;->b(Ljava/lang/String;Lh0/x/a$b;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
