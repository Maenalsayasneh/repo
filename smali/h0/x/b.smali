.class public final Lh0/x/b;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Lh0/x/c;

.field public final b:Lh0/x/a;


# direct methods
.method public constructor <init>(Lh0/x/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/x/b;->a:Lh0/x/c;

    .line 3
    new-instance p1, Lh0/x/a;

    invoke-direct {p1}, Lh0/x/a;-><init>()V

    iput-object p1, p0, Lh0/x/b;->b:Lh0/x/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/x/b;->a:Lh0/x/c;

    invoke-interface {v0}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lh0/q/r;

    .line 3
    iget-object v1, v1, Lh0/q/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lh0/x/b;->a:Lh0/x/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lh0/x/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    .line 6
    iget-object v1, p0, Lh0/x/b;->b:Lh0/x/a;

    .line 7
    iget-boolean v2, v1, Lh0/x/a;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lh0/x/a;->b:Landroid/os/Bundle;

    .line 9
    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Lh0/x/a;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v1, Lh0/x/a;->c:Z

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/x/b;->b:Lh0/x/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lh0/x/a;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lh0/x/a;->a:Lh0/c/a/b/b;

    .line 7
    invoke-virtual {v0}, Lh0/c/a/b/b;->c()Lh0/c/a/b/b$d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lh0/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lh0/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/x/a$b;

    invoke-interface {v2}, Lh0/x/a$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
