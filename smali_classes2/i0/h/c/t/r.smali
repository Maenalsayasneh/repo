.class public final synthetic Li0/h/c/t/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Li0/h/a/b/m/e;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/t/r;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/h/c/t/r;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Li0/h/c/t/s0;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Li0/h/c/t/s0;->k:Li0/h/c/t/q0;

    .line 4
    invoke-virtual {v0}, Li0/h/c/t/q0;->a()Li0/h/c/t/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Li0/h/c/t/s0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Li0/h/c/t/s0;->g(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
