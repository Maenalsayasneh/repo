.class public abstract Li0/e/b/e3/b;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "Hilt_PushListenerService.java"

# interfaces
.implements Lj0/a/b/b;


# instance fields
.field public volatile Z1:Lj0/a/a/c/c/g;

.field public final a2:Ljava/lang/Object;

.field public b2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/e/b/e3/b;->a2:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/e/b/e3/b;->b2:Z

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/b/e3/b;->Z1:Lj0/a/a/c/c/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/e/b/e3/b;->a2:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Li0/e/b/e3/b;->Z1:Lj0/a/a/c/c/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lj0/a/a/c/c/g;

    invoke-direct {v1, p0}, Lj0/a/a/c/c/g;-><init>(Landroid/app/Service;)V

    .line 5
    iput-object v1, p0, Li0/e/b/e3/b;->Z1:Lj0/a/a/c/c/g;

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
    iget-object v0, p0, Li0/e/b/e3/b;->Z1:Lj0/a/a/c/c/g;

    .line 8
    invoke-virtual {v0}, Lj0/a/a/c/c/g;->U()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/e/b/e3/b;->b2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/e/b/e3/b;->b2:Z

    .line 3
    invoke-virtual {p0}, Li0/e/b/e3/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/e3/e;

    move-object v1, p0

    check-cast v1, Lcom/clubhouse/android/notifications/PushListenerService;

    invoke-interface {v0, v1}, Li0/e/b/e3/e;->a(Lcom/clubhouse/android/notifications/PushListenerService;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
