.class public final Lj0/a/a/c/c/c;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lj0/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a/a/c/c/c$d;,
        Lj0/a/a/c/c/c$b;,
        Lj0/a/a/c/c/c$c;,
        Lj0/a/a/c/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/a/b/b<",
        "Lj0/a/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lh0/q/m0;

.field public volatile d:Lj0/a/a/b/a;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/a/a/c/c/c;->q:Ljava/lang/Object;

    .line 3
    new-instance v0, Lh0/q/m0;

    new-instance v1, Lj0/a/a/c/c/b;

    invoke-direct {v1, p0, p1}, Lj0/a/a/c/c/b;-><init>(Lj0/a/a/c/c/c;Landroid/content/Context;)V

    .line 4
    invoke-interface {p1}, Lh0/q/o0;->getViewModelStore()Lh0/q/n0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lh0/q/m0;-><init>(Lh0/q/n0;Lh0/q/m0$b;)V

    .line 5
    iput-object v0, p0, Lj0/a/a/c/c/c;->c:Lh0/q/m0;

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/a/a/c/c/c;->d:Lj0/a/a/b/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj0/a/a/c/c/c;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj0/a/a/c/c/c;->d:Lj0/a/a/b/a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lj0/a/a/c/c/c;->c:Lh0/q/m0;

    const-class v2, Lj0/a/a/c/c/c$b;

    invoke-virtual {v1, v2}, Lh0/q/m0;->a(Ljava/lang/Class;)Lh0/q/k0;

    move-result-object v1

    check-cast v1, Lj0/a/a/c/c/c$b;

    .line 5
    iget-object v1, v1, Lj0/a/a/c/c/c$b;->a:Lj0/a/a/b/a;

    .line 6
    iput-object v1, p0, Lj0/a/a/c/c/c;->d:Lj0/a/a/b/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lj0/a/a/c/c/c;->d:Lj0/a/a/b/a;

    return-object v0
.end method
