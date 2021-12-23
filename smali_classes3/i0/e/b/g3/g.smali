.class public abstract Li0/e/b/g3/g;
.super Lh0/b/a/e;
.source "Hilt_ClubhouseActivity.java"

# interfaces
.implements Lj0/a/b/b;


# instance fields
.field public volatile c:Lj0/a/a/c/c/a;

.field public final d:Ljava/lang/Object;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/b/a/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/e/b/g3/g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/e/b/g3/g;->q:Z

    .line 4
    new-instance v0, Li0/e/b/g3/f;

    invoke-direct {v0, p0}, Li0/e/b/g3/f;-><init>(Li0/e/b/g3/g;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lh0/a/e/b;)V

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/b/g3/g;->c:Lj0/a/a/c/c/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/e/b/g3/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Li0/e/b/g3/g;->c:Lj0/a/a/c/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lj0/a/a/c/c/a;

    invoke-direct {v1, p0}, Lj0/a/a/c/c/a;-><init>(Landroid/app/Activity;)V

    .line 5
    iput-object v1, p0, Li0/e/b/g3/g;->c:Lj0/a/a/c/c/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Li0/e/b/g3/g;->c:Lj0/a/a/c/c/a;

    .line 8
    invoke-virtual {v0}, Lj0/a/a/c/c/a;->U()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lh0/q/m0$b;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lh0/q/m0$b;

    move-result-object v0

    .line 2
    const-class v1, Lj0/a/a/c/b/a;

    invoke-static {p0, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/a/a/c/b/a;

    .line 3
    invoke-interface {v1}, Lj0/a/a/c/b/a;->a()Lj0/a/a/c/b/c;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Lj0/a/a/c/b/c;->a(Lh0/x/c;Landroid/os/Bundle;Lh0/q/m0$b;)Lh0/q/m0$b;

    move-result-object v0

    return-object v0
.end method
