.class public final Lh0/t/f;
.super Ljava/lang/Object;
.source "NavBackStackEntry.java"

# interfaces
.implements Lh0/q/p;
.implements Lh0/q/o0;
.implements Lh0/q/l;
.implements Lh0/x/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/t/f$b;,
        Lh0/t/f$a;
    }
.end annotation


# instance fields
.field public final Y1:Ljava/util/UUID;

.field public Z1:Landroidx/lifecycle/Lifecycle$State;

.field public a2:Landroidx/lifecycle/Lifecycle$State;

.field public b2:Lh0/t/g;

.field public final c:Landroid/content/Context;

.field public c2:Lh0/q/m0$b;

.field public final d:Lh0/t/k;

.field public d2:Lh0/q/f0;

.field public q:Landroid/os/Bundle;

.field public final x:Lh0/q/r;

.field public final y:Lh0/x/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh0/t/k;Landroid/os/Bundle;Lh0/q/p;Lh0/t/g;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lh0/t/f;-><init>(Landroid/content/Context;Lh0/t/k;Landroid/os/Bundle;Lh0/q/p;Lh0/t/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh0/t/k;Landroid/os/Bundle;Lh0/q/p;Lh0/t/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh0/q/r;

    invoke-direct {v0, p0}, Lh0/q/r;-><init>(Lh0/q/p;)V

    iput-object v0, p0, Lh0/t/f;->x:Lh0/q/r;

    .line 5
    new-instance v0, Lh0/x/b;

    invoke-direct {v0, p0}, Lh0/x/b;-><init>(Lh0/x/c;)V

    .line 6
    iput-object v0, p0, Lh0/t/f;->y:Lh0/x/b;

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Lh0/t/f;->Z1:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Lh0/t/f;->a2:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    iput-object p1, p0, Lh0/t/f;->c:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Lh0/t/f;->Y1:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Lh0/t/f;->d:Lh0/t/k;

    .line 12
    iput-object p3, p0, Lh0/t/f;->q:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, Lh0/t/f;->b2:Lh0/t/g;

    .line 14
    invoke-virtual {v0, p7}, Lh0/x/b;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lh0/q/r;

    .line 16
    iget-object p1, p1, Lh0/q/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    iput-object p1, p0, Lh0/t/f;->Z1:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lh0/q/f0;
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/t/f;->d2:Lh0/q/f0;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lh0/t/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh0/t/f$a;-><init>(Lh0/x/c;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lh0/t/f;->getViewModelStore()Lh0/q/n0;

    move-result-object v1

    .line 4
    const-class v2, Lh0/t/f$b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/q/k0;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Lh0/q/m0$e;->onRequery(Lh0/q/k0;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3, v2}, Lh0/q/m0$c;->create(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;

    move-result-object v4

    .line 11
    iget-object v0, v1, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q/k0;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lh0/q/k0;->onCleared()V

    .line 13
    :cond_1
    :goto_0
    check-cast v4, Lh0/t/f$b;

    .line 14
    iget-object v0, v4, Lh0/t/f$b;->a:Lh0/q/f0;

    .line 15
    iput-object v0, p0, Lh0/t/f;->d2:Lh0/q/f0;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lh0/t/f;->d2:Lh0/q/f0;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/t/f;->Z1:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lh0/t/f;->a2:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh0/t/f;->x:Lh0/q/r;

    iget-object v1, p0, Lh0/t/f;->Z1:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lh0/q/r;->i(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/t/f;->x:Lh0/q/r;

    iget-object v1, p0, Lh0/t/f;->a2:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lh0/q/r;->i(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lh0/q/m0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/t/f;->c2:Lh0/q/m0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh0/q/g0;

    iget-object v1, p0, Lh0/t/f;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lh0/t/f;->q:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Lh0/q/g0;-><init>(Landroid/app/Application;Lh0/x/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Lh0/t/f;->c2:Lh0/q/m0$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/t/f;->c2:Lh0/q/m0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/t/f;->x:Lh0/q/r;

    return-object v0
.end method

.method public getSavedStateRegistry()Lh0/x/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/t/f;->y:Lh0/x/b;

    .line 2
    iget-object v0, v0, Lh0/x/b;->b:Lh0/x/a;

    return-object v0
.end method

.method public getViewModelStore()Lh0/q/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/t/f;->b2:Lh0/t/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lh0/t/f;->Y1:Ljava/util/UUID;

    .line 3
    iget-object v2, v0, Lh0/t/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/q/n0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lh0/q/n0;

    invoke-direct {v2}, Lh0/q/n0;-><init>()V

    .line 5
    iget-object v0, v0, Lh0/t/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
