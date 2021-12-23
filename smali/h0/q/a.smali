.class public abstract Lh0/q/a;
.super Lh0/q/m0$c;
.source "AbstractSavedStateViewModelFactory.java"


# static fields
.field public static final TAG_SAVED_STATE_HANDLE_CONTROLLER:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# instance fields
.field private final mDefaultArgs:Landroid/os/Bundle;

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSavedStateRegistry:Lh0/x/a;


# direct methods
.method public constructor <init>(Lh0/x/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/q/m0$c;-><init>()V

    .line 2
    invoke-interface {p1}, Lh0/x/c;->getSavedStateRegistry()Lh0/x/a;

    move-result-object v0

    iput-object v0, p0, Lh0/q/a;->mSavedStateRegistry:Lh0/x/a;

    .line 3
    invoke-interface {p1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lh0/q/a;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    iput-object p2, p0, Lh0/q/a;->mDefaultArgs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lh0/q/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0, p1}, Lh0/q/a;->create(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/q/a;->mSavedStateRegistry:Lh0/x/a;

    iget-object v1, p0, Lh0/q/a;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lh0/q/a;->mDefaultArgs:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->d(Lh0/x/a;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/SavedStateHandleController;->q:Lh0/q/f0;

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lh0/q/a;->create(Ljava/lang/String;Ljava/lang/Class;Lh0/q/f0;)Lh0/q/k0;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 4
    invoke-virtual {p1, p2, v0}, Lh0/q/k0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public abstract create(Ljava/lang/String;Ljava/lang/Class;Lh0/q/f0;)Lh0/q/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh0/q/k0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh0/q/f0;",
            ")TT;"
        }
    .end annotation
.end method

.method public onRequery(Lh0/q/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/q/a;->mSavedStateRegistry:Lh0/x/a;

    iget-object v1, p0, Lh0/q/a;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->b(Lh0/q/k0;Lh0/x/a;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
