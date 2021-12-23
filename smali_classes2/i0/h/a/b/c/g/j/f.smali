.class public Li0/h/a/b/c/g/j/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/c/g/j/f$b;,
        Li0/h/a/b/c/g/j/f$c;,
        Li0/h/a/b/c/g/j/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Li0/h/a/b/c/g/j/f;


# instance fields
.field public e:J

.field public f:Z

.field public g:Lcom/google/android/gms/common/internal/zaaa;

.field public h:Li0/h/a/b/c/i/o;

.field public final i:Landroid/content/Context;

.field public final j:Li0/h/a/b/c/b;

.field public final k:Li0/h/a/b/c/i/v;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li0/h/a/b/c/g/j/b<",
            "*>;",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li0/h/a/b/c/g/j/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li0/h/a/b/c/g/j/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final q:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Li0/h/a/b/c/g/j/f;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Li0/h/a/b/c/g/j/f;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/h/a/b/c/g/j/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Li0/h/a/b/c/g/j/f;->e:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/h/a/b/c/g/j/f;->f:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Li0/h/a/b/c/g/j/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Li0/h/a/b/c/g/j/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    .line 7
    new-instance v1, Lh0/f/c;

    .line 8
    invoke-direct {v1, v0}, Lh0/f/c;-><init>(I)V

    .line 9
    iput-object v1, p0, Li0/h/a/b/c/g/j/f;->o:Ljava/util/Set;

    .line 10
    new-instance v1, Lh0/f/c;

    .line 11
    invoke-direct {v1, v0}, Lh0/f/c;-><init>(I)V

    .line 12
    iput-object v1, p0, Li0/h/a/b/c/g/j/f;->p:Ljava/util/Set;

    .line 13
    iput-boolean v2, p0, Li0/h/a/b/c/g/j/f;->r:Z

    .line 14
    iput-object p1, p0, Li0/h/a/b/c/g/j/f;->i:Landroid/content/Context;

    .line 15
    new-instance v1, Li0/h/a/b/g/c/e;

    invoke-direct {v1, p2, p0}, Li0/h/a/b/g/c/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 16
    iput-object p3, p0, Li0/h/a/b/c/g/j/f;->j:Li0/h/a/b/c/b;

    .line 17
    new-instance p2, Li0/h/a/b/c/i/v;

    invoke-direct {p2, p3}, Li0/h/a/b/c/i/v;-><init>(Li0/h/a/b/c/c;)V

    iput-object p2, p0, Li0/h/a/b/c/g/j/f;->k:Li0/h/a/b/c/i/v;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 19
    sget-object p2, Lh0/b0/v;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 20
    invoke-static {}, Li0/h/a/b/c/m/b;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lh0/b0/v;->e:Ljava/lang/Boolean;

    .line 21
    :cond_1
    sget-object p1, Lh0/b0/v;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v0, p0, Li0/h/a/b/c/g/j/f;->r:Z

    :cond_2
    const/4 p1, 0x6

    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Li0/h/a/b/c/g/j/f;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Li0/h/a/b/c/g/j/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Li0/h/a/b/c/g/j/f;->d:Li0/h/a/b/c/g/j/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Li0/h/a/b/c/g/j/f;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Li0/h/a/b/c/b;->b:Ljava/lang/Object;

    sget-object v3, Li0/h/a/b/c/b;->c:Li0/h/a/b/c/b;

    invoke-direct {v2, p0, v1, v3}, Li0/h/a/b/c/g/j/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/b;)V

    sput-object v2, Li0/h/a/b/c/g/j/f;->d:Li0/h/a/b/c/g/j/f;

    .line 8
    :cond_0
    sget-object p0, Li0/h/a/b/c/g/j/f;->d:Li0/h/a/b/c/g/j/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Li0/h/a/b/c/g/j/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/b<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Li0/h/a/b/c/g/j/b;->b:Li0/h/a/b/c/g/a;

    .line 3
    iget-object p0, p0, Li0/h/a/b/c/g/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->x:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->j:Li0/h/a/b/c/b;

    iget-object v1, p0, Li0/h/a/b/c/g/j/f;->i:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->x:Landroid/app/PendingIntent;

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/high16 v6, 0x8000000

    if-eqz v5, :cond_1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->x:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v5}, Li0/h/a/b/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->q:I

    .line 8
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 9
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "pending_intent"

    .line 10
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 11
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    .line 12
    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-static {v1, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Li0/h/a/b/c/b;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    return v3
.end method

.method public final d(Li0/h/a/b/c/g/b;)Li0/h/a/b/c/g/j/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/b<",
            "*>;)",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li0/h/a/b/c/g/b;->e:Li0/h/a/b/c/g/j/b;

    .line 2
    iget-object v1, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/a/b/c/g/j/f$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Li0/h/a/b/c/g/j/f$a;

    invoke-direct {v1, p0, p1}, Li0/h/a/b/c/g/j/f$a;-><init>(Li0/h/a/b/c/g/j/f;Li0/h/a/b/c/g/b;)V

    .line 4
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Li0/h/a/b/c/g/j/f$a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Li0/h/a/b/c/g/j/f$a;->m()V

    return-object v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li0/h/a/b/c/g/j/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Li0/h/a/b/c/i/m;->a()Li0/h/a/b/c/i/m;

    move-result-object v0

    .line 3
    iget-object v0, v0, Li0/h/a/b/c/i/m;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->k:Li0/h/a/b/c/i/v;

    const v2, 0xc1f7c30

    .line 6
    iget-object v0, v0, Li0/h/a/b/c/i/v;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->g:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/google/android/gms/common/internal/zaaa;->c:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Li0/h/a/b/c/g/j/f;->h:Li0/h/a/b/c/i/o;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Li0/h/a/b/c/g/j/f;->i:Landroid/content/Context;

    .line 6
    new-instance v2, Li0/h/a/b/c/i/n/d;

    invoke-direct {v2, v1}, Li0/h/a/b/c/i/n/d;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Li0/h/a/b/c/g/j/f;->h:Li0/h/a/b/c/i/o;

    .line 8
    :cond_1
    iget-object v1, p0, Li0/h/a/b/c/g/j/f;->h:Li0/h/a/b/c/i/o;

    .line 9
    check-cast v1, Li0/h/a/b/c/i/n/d;

    invoke-virtual {v1, v0}, Li0/h/a/b/c/i/n/d;->d(Lcom/google/android/gms/common/internal/zaaa;)Li0/h/a/b/m/g;

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li0/h/a/b/c/g/j/f;->g:Lcom/google/android/gms/common/internal/zaaa;

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p1, "GoogleApiManager"

    const/16 v1, 0x1f

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3
    :pswitch_0
    iput-boolean v5, p0, Li0/h/a/b/c/g/j/f;->f:Z

    goto/16 :goto_c

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/h/a/b/c/g/j/y;

    .line 5
    iget-wide v2, p1, Li0/h/a/b/c/g/j/y;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    iget v2, p1, Li0/h/a/b/c/g/j/y;->b:I

    new-array v3, v1, [Lcom/google/android/gms/common/internal/zao;

    iget-object p1, p1, Li0/h/a/b/c/g/j/y;->a:Lcom/google/android/gms/common/internal/zao;

    aput-object p1, v3, v5

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->h:Li0/h/a/b/c/i/o;

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->i:Landroid/content/Context;

    .line 10
    new-instance v2, Li0/h/a/b/c/i/n/d;

    invoke-direct {v2, p1}, Li0/h/a/b/c/i/n/d;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v2, p0, Li0/h/a/b/c/g/j/f;->h:Li0/h/a/b/c/i/o;

    .line 12
    :cond_0
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->h:Li0/h/a/b/c/i/o;

    .line 13
    check-cast p1, Li0/h/a/b/c/i/n/d;

    invoke-virtual {p1, v0}, Li0/h/a/b/c/i/n/d;->d(Lcom/google/android/gms/common/internal/zaaa;)Li0/h/a/b/m/g;

    goto/16 :goto_c

    .line 14
    :cond_1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->g:Lcom/google/android/gms/common/internal/zaaa;

    if-eqz v0, :cond_5

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zaaa;->d:Ljava/util/List;

    .line 16
    iget v0, v0, Lcom/google/android/gms/common/internal/zaaa;->c:I

    .line 17
    iget v3, p1, Li0/h/a/b/c/g/j/y;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Li0/h/a/b/c/g/j/y;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->g:Lcom/google/android/gms/common/internal/zaaa;

    iget-object v2, p1, Li0/h/a/b/c/g/j/y;->a:Lcom/google/android/gms/common/internal/zao;

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/common/internal/zaaa;->d:Ljava/util/List;

    if-nez v3, :cond_3

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/zaaa;->d:Ljava/util/List;

    .line 22
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaaa;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f;->f()V

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->g:Lcom/google/android/gms/common/internal/zaaa;

    if-nez v0, :cond_19

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v2, p1, Li0/h/a/b/c/g/j/y;->a:Lcom/google/android/gms/common/internal/zao;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lcom/google/android/gms/common/internal/zaaa;

    iget v3, p1, Li0/h/a/b/c/g/j/y;->b:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/zaaa;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Li0/h/a/b/c/g/j/f;->g:Lcom/google/android/gms/common/internal/zaaa;

    .line 29
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Li0/h/a/b/c/g/j/y;->c:J

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f;->f()V

    goto/16 :goto_c

    .line 33
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/h/a/b/c/g/j/f$b;

    .line 34
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    .line 35
    iget-object v2, p1, Li0/h/a/b/c/g/j/f$b;->a:Li0/h/a/b/c/g/j/b;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 37
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    .line 38
    iget-object v2, p1, Li0/h/a/b/c/g/j/f$b;->a:Li0/h/a/b/c/g/j/b;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/f$a;

    .line 40
    iget-object v2, v0, Li0/h/a/b/c/g/j/f$a;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 41
    iget-object v2, v0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 42
    iget-object v2, v2, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    iget-object v2, v0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 45
    iget-object v2, v2, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 46
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    iget-object p1, p1, Li0/h/a/b/c/g/j/f$b;->b:Lcom/google/android/gms/common/Feature;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v3, v0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/h/a/b/c/g/j/p;

    .line 50
    instance-of v6, v4, Li0/h/a/b/c/g/j/k0;

    if-eqz v6, :cond_6

    .line 51
    move-object v6, v4

    check-cast v6, Li0/h/a/b/c/g/j/k0;

    invoke-virtual {v6, v0}, Li0/h/a/b/c/g/j/k0;->f(Li0/h/a/b/c/g/j/f$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 52
    array-length v7, v6

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_8

    .line 53
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lh0/b0/v;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    :goto_4
    if-ltz v8, :cond_9

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_5
    if-eqz v6, :cond_6

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_19

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Li0/h/a/b/c/g/j/p;

    .line 56
    iget-object v6, v0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 57
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v4, v6}, Li0/h/a/b/c/g/j/p;->e(Ljava/lang/Exception;)V

    goto :goto_6

    .line 58
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/h/a/b/c/g/j/f$b;

    .line 59
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    .line 60
    iget-object v2, p1, Li0/h/a/b/c/g/j/f$b;->a:Li0/h/a/b/c/g/j/b;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 62
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    .line 63
    iget-object v2, p1, Li0/h/a/b/c/g/j/f$b;->a:Li0/h/a/b/c/g/j/b;

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/f$a;

    .line 65
    iget-object v2, v0, Li0/h/a/b/c/g/j/f$a;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_c

    .line 66
    :cond_b
    iget-boolean p1, v0, Li0/h/a/b/c/g/j/f$a;->i:Z

    if-nez p1, :cond_19

    .line 67
    iget-object p1, v0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {p1}, Li0/h/a/b/c/g/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_c

    .line 68
    invoke-virtual {v0}, Li0/h/a/b/c/g/j/f$a;->m()V

    goto/16 :goto_c

    .line 69
    :cond_c
    invoke-virtual {v0}, Li0/h/a/b/c/g/j/f$a;->p()V

    goto/16 :goto_c

    .line 70
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/h/a/b/c/g/j/t0;

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 73
    throw v6

    .line 74
    :cond_d
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    .line 75
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/g/j/f$a;

    .line 76
    invoke-virtual {p1, v5}, Li0/h/a/b/c/g/j/f$a;->h(Z)Z

    .line 77
    throw v6

    .line 78
    :pswitch_6
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 79
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/g/j/f$a;

    .line 80
    invoke-virtual {p1, v1}, Li0/h/a/b/c/g/j/f$a;->h(Z)Z

    goto/16 :goto_c

    .line 81
    :pswitch_7
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 82
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/g/j/f$a;

    .line 83
    iget-object v0, p1, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 84
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 85
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 86
    iget-boolean v0, p1, Li0/h/a/b/c/g/j/f$a;->i:Z

    if-eqz v0, :cond_19

    .line 87
    invoke-virtual {p1}, Li0/h/a/b/c/g/j/f$a;->q()V

    .line 88
    iget-object v0, p1, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 89
    iget-object v2, v0, Li0/h/a/b/c/g/j/f;->j:Li0/h/a/b/c/b;

    .line 90
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->i:Landroid/content/Context;

    .line 91
    invoke-virtual {v2, v0}, Li0/h/a/b/c/b;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_e

    .line 92
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_7

    .line 93
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 94
    :goto_7
    iget-object v2, p1, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 95
    iget-object v2, v2, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 96
    invoke-static {v2}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 97
    invoke-virtual {p1, v0, v6, v5}, Li0/h/a/b/c/g/j/f$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 98
    iget-object p1, p1, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Li0/h/a/b/c/g/a$f;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 99
    :pswitch_8
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/b;

    .line 100
    iget-object v2, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/f$a;

    if-eqz v0, :cond_f

    .line 101
    invoke-virtual {v0}, Li0/h/a/b/c/g/j/f$a;->b()V

    goto :goto_8

    .line 102
    :cond_10
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    .line 103
    :pswitch_9
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 104
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/g/j/f$a;

    .line 105
    iget-object v0, p1, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 106
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 107
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 108
    iget-boolean v0, p1, Li0/h/a/b/c/g/j/f$a;->i:Z

    if-eqz v0, :cond_19

    .line 109
    invoke-virtual {p1}, Li0/h/a/b/c/g/j/f$a;->m()V

    goto/16 :goto_c

    .line 110
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/h/a/b/c/g/b;

    invoke-virtual {p0, p1}, Li0/h/a/b/c/g/j/f;->d(Li0/h/a/b/c/g/b;)Li0/h/a/b/c/g/j/f$a;

    goto/16 :goto_c

    .line 111
    :pswitch_b
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_19

    .line 112
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 113
    invoke-static {p1}, Li0/h/a/b/c/g/j/c;->a(Landroid/app/Application;)V

    .line 114
    sget-object p1, Li0/h/a/b/c/g/j/c;->c:Li0/h/a/b/c/g/j/c;

    .line 115
    new-instance v0, Li0/h/a/b/c/g/j/r;

    invoke-direct {v0, p0}, Li0/h/a/b/c/g/j/r;-><init>(Li0/h/a/b/c/g/j/f;)V

    .line 116
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-enter p1

    .line 118
    :try_start_0
    iget-object v4, p1, Li0/h/a/b/c/g/j/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p1, Li0/h/a/b/c/g/j/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    .line 121
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 122
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 123
    iget-object v4, p1, Li0/h/a/b/c/g/j/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_11

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_11

    .line 124
    iget-object v0, p1, Li0/h/a/b/c/g/j/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    :cond_11
    iget-object p1, p1, Li0/h/a/b/c/g/j/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_19

    .line 126
    iput-wide v2, p0, Li0/h/a/b/c/g/j/f;->e:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 128
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 129
    iget-object v2, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/h/a/b/c/g/j/f$a;

    .line 130
    iget v7, v3, Li0/h/a/b/c/g/j/f$a;->g:I

    if-ne v7, v0, :cond_12

    goto :goto_9

    :cond_13
    move-object v3, v6

    :goto_9
    if-eqz v3, :cond_15

    .line 131
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->q:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_14

    .line 132
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Li0/h/a/b/c/g/j/f;->j:Li0/h/a/b/c/b;

    .line 133
    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->q:I

    .line 134
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-boolean v2, Li0/h/a/b/c/e;->a:Z

    .line 136
    invoke-static {v7}, Lcom/google/android/gms/common/ConnectionResult;->J0(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->y:Ljava/lang/String;

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 139
    iget-object p1, v3, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 140
    iget-object p1, p1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 141
    invoke-static {p1}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 142
    invoke-virtual {v3, v0, v6, v5}, Li0/h/a/b/c/g/j/f$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    .line 143
    :cond_14
    iget-object v0, v3, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    .line 144
    invoke-static {v0, p1}, Li0/h/a/b/c/g/j/f;->c(Li0/h/a/b/c/g/j/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 145
    iget-object v0, v3, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 146
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 147
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 148
    invoke-virtual {v3, p1, v6, v5}, Li0/h/a/b/c/g/j/f$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_15
    const-string p1, "GoogleApiManager"

    const/16 v2, 0x4c

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 150
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/h/a/b/c/g/j/a0;

    .line 151
    iget-object v0, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    iget-object v2, p1, Li0/h/a/b/c/g/j/a0;->c:Li0/h/a/b/c/g/b;

    .line 152
    iget-object v2, v2, Li0/h/a/b/c/g/b;->e:Li0/h/a/b/c/g/j/b;

    .line 153
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/f$a;

    if-nez v0, :cond_16

    .line 154
    iget-object v0, p1, Li0/h/a/b/c/g/j/a0;->c:Li0/h/a/b/c/g/b;

    invoke-virtual {p0, v0}, Li0/h/a/b/c/g/j/f;->d(Li0/h/a/b/c/g/b;)Li0/h/a/b/c/g/j/f$a;

    move-result-object v0

    .line 155
    :cond_16
    invoke-virtual {v0}, Li0/h/a/b/c/g/j/f$a;->n()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Li0/h/a/b/c/g/j/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Li0/h/a/b/c/g/j/a0;->b:I

    if-eq v2, v3, :cond_17

    .line 156
    iget-object p1, p1, Li0/h/a/b/c/g/j/a0;->a:Li0/h/a/b/c/g/j/p;

    sget-object v2, Li0/h/a/b/c/g/j/f;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Li0/h/a/b/c/g/j/p;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 157
    invoke-virtual {v0}, Li0/h/a/b/c/g/j/f$a;->b()V

    goto :goto_c

    .line 158
    :cond_17
    iget-object p1, p1, Li0/h/a/b/c/g/j/a0;->a:Li0/h/a/b/c/g/j/p;

    invoke-virtual {v0, p1}, Li0/h/a/b/c/g/j/f$a;->g(Li0/h/a/b/c/g/j/p;)V

    goto :goto_c

    .line 159
    :pswitch_e
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/f$a;

    .line 160
    invoke-virtual {v0}, Li0/h/a/b/c/g/j/f$a;->l()V

    .line 161
    invoke-virtual {v0}, Li0/h/a/b/c/g/j/f$a;->m()V

    goto :goto_a

    .line 162
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li0/h/a/b/c/g/j/o0;

    .line 163
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    throw v6

    .line 165
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const-wide/16 v2, 0x2710

    .line 166
    :cond_18
    iput-wide v2, p0, Li0/h/a/b/c/g/j/f;->e:J

    .line 167
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    iget-object p1, p0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/h/a/b/c/g/j/b;

    .line 169
    iget-object v3, p0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 170
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Li0/h/a/b/c/g/j/f;->e:J

    .line 171
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_19
    :goto_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
