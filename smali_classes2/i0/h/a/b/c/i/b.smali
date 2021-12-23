.class public abstract Li0/h/a/b/c/i/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/c/i/b$j;,
        Li0/h/a/b/c/i/b$f;,
        Li0/h/a/b/c/i/b$k;,
        Li0/h/a/b/c/i/b$l;,
        Li0/h/a/b/c/i/b$d;,
        Li0/h/a/b/c/i/b$h;,
        Li0/h/a/b/c/i/b$g;,
        Li0/h/a/b/c/i/b$e;,
        Li0/h/a/b/c/i/b$c;,
        Li0/h/a/b/c/i/b$b;,
        Li0/h/a/b/c/i/b$a;,
        Li0/h/a/b/c/i/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public c:Li0/h/a/b/c/i/m0;

.field public final d:Landroid/content/Context;

.field public final e:Li0/h/a/b/c/i/e;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Li0/h/a/b/c/i/j;

.field public j:Li0/h/a/b/c/i/b$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li0/h/a/b/c/i/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Li0/h/a/b/c/i/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/i/b$i;"
        }
    .end annotation
.end field

.field public n:I

.field public final o:Li0/h/a/b/c/i/b$a;

.field public final p:Li0/h/a/b/c/i/b$b;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/common/ConnectionResult;

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/zzc;

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Li0/h/a/b/c/i/b;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/e;Li0/h/a/b/c/c;ILi0/h/a/b/c/i/b$a;Li0/h/a/b/c/i/b$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Li0/h/a/b/c/i/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Li0/h/a/b/c/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/h/a/b/c/i/b;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Li0/h/a/b/c/i/b;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Li0/h/a/b/c/i/b;->h:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li0/h/a/b/c/i/b;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Li0/h/a/b/c/i/b;->n:I

    .line 7
    iput-object v0, p0, Li0/h/a/b/c/i/b;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Li0/h/a/b/c/i/b;->u:Z

    .line 9
    iput-object v0, p0, Li0/h/a/b/c/i/b;->v:Lcom/google/android/gms/common/internal/zzc;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Li0/h/a/b/c/i/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 11
    invoke-static {p1, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li0/h/a/b/c/i/b;->d:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 12
    invoke-static {p2, p1}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 13
    invoke-static {p3, p1}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Li0/h/a/b/c/i/b;->e:Li0/h/a/b/c/i/e;

    const-string p1, "API availability must not be null"

    .line 14
    invoke-static {p4, p1}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Li0/h/a/b/c/i/b$g;

    invoke-direct {p1, p0, p2}, Li0/h/a/b/c/i/b$g;-><init>(Li0/h/a/b/c/i/b;Landroid/os/Looper;)V

    iput-object p1, p0, Li0/h/a/b/c/i/b;->f:Landroid/os/Handler;

    .line 16
    iput p5, p0, Li0/h/a/b/c/i/b;->q:I

    .line 17
    iput-object p6, p0, Li0/h/a/b/c/i/b;->o:Li0/h/a/b/c/i/b$a;

    .line 18
    iput-object p7, p0, Li0/h/a/b/c/i/b;->p:Li0/h/a/b/c/i/b$b;

    .line 19
    iput-object p8, p0, Li0/h/a/b/c/i/b;->r:Ljava/lang/String;

    return-void
.end method

.method public static A(Li0/h/a/b/c/i/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Li0/h/a/b/c/i/b;->n:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Li0/h/a/b/c/i/b;->y(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static B(Li0/h/a/b/c/i/b;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/h/a/b/c/i/b;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static z(Li0/h/a/b/c/i/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Li0/h/a/b/c/i/b;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 3
    iput-boolean v3, p0, Li0/h/a/b/c/i/b;->u:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 4
    :goto_1
    iget-object v1, p0, Li0/h/a/b/c/i/b;->f:Landroid/os/Handler;

    iget-object p0, p0, Li0/h/a/b/c/i/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Li0/h/a/b/c/i/g;Ljava/util/Set;)V
    .locals 4
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/i/g;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->s()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Li0/h/a/b/c/i/b;->q:I

    .line 3
    iget-object v3, p0, Li0/h/a/b/c/i/b;->s:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Li0/h/a/b/c/i/b;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Z1:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Y1:[Lcom/google/android/gms/common/api/Scope;

    .line 9
    :cond_0
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->q()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a2:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:Landroid/os/IBinder;

    goto :goto_1

    .line 14
    :cond_2
    instance-of p1, p0, Li0/h/a/b/g/k/b;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->q()Landroid/accounts/Account;

    move-result-object p1

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a2:Landroid/accounts/Account;

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Li0/h/a/b/c/i/b;->a:[Lcom/google/android/gms/common/Feature;

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b2:[Lcom/google/android/gms/common/Feature;

    .line 19
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->r()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c2:[Lcom/google/android/gms/common/Feature;

    .line 21
    instance-of p1, p0, Li0/h/a/b/g/k/b;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 22
    iput-boolean p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f2:Z

    .line 23
    :cond_4
    :try_start_0
    iget-object p1, p0, Li0/h/a/b/c/i/b;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->i:Li0/h/a/b/c/i/j;

    if-eqz v0, :cond_5

    .line 25
    new-instance v2, Li0/h/a/b/c/i/b$j;

    iget-object v3, p0, Li0/h/a/b/c/i/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Li0/h/a/b/c/i/b$j;-><init>(Li0/h/a/b/c/i/b;I)V

    .line 27
    invoke-interface {v0, v2, v1}, Li0/h/a/b/c/i/j;->v(Li0/h/a/b/c/i/h;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_2

    :cond_5
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 31
    iget-object v0, p0, Li0/h/a/b/c/i/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 33
    iget-object v1, p0, Li0/h/a/b/c/i/b;->f:Landroid/os/Handler;

    new-instance v2, Li0/h/a/b/c/i/b$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v3}, Li0/h/a/b/c/i/b$k;-><init>(Li0/h/a/b/c/i/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 34
    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 36
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 37
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 38
    iget-object p2, p0, Li0/h/a/b/c/i/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Li0/h/a/b/c/i/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 40
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/i/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->g()V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Li0/h/a/b/c/i/b;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Li0/h/a/b/c/i/b$c;)V
    .locals 1
    .param p1    # Li0/h/a/b/c/i/b$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li0/h/a/b/c/i/b;->j:Li0/h/a/b/c/i/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Li0/h/a/b/c/i/b;->y(ILandroid/os/IInterface;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Li0/h/a/b/c/i/b;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Li0/h/a/b/c/i/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 4
    iget-object v4, p0, Li0/h/a/b/c/i/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/h/a/b/c/i/b$h;

    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iput-object v3, v4, Li0/h/a/b/c/i/b$h;->a:Ljava/lang/Object;

    .line 7
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_0
    iget-object v1, p0, Li0/h/a/b/c/i/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v1, p0, Li0/h/a/b/c/i/b;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_3
    iput-object v3, p0, Li0/h/a/b/c/i/b;->i:Li0/h/a/b/c/i/j;

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v3}, Li0/h/a/b/c/i/b;->y(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public h(Li0/h/a/b/c/i/b$e;)V
    .locals 2
    .param p1    # Li0/h/a/b/c/i/b$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Li0/h/a/b/c/g/j/u;

    .line 2
    iget-object v0, p1, Li0/h/a/b/c/g/j/u;->a:Li0/h/a/b/c/g/j/f$a;

    iget-object v0, v0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 3
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 4
    new-instance v1, Li0/h/a/b/c/g/j/v;

    invoke-direct {v1, p1}, Li0/h/a/b/c/g/j/v;-><init>(Li0/h/a/b/c/g/j/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Li0/h/a/b/c/i/b;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, Li0/h/a/b/c/c;->a:I

    return v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->v:Lcom/google/android/gms/common/internal/zzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->d:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public q()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Li0/h/a/b/c/i/b;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Li0/h/a/b/c/i/b;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Li0/h/a/b/c/i/b;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/i/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/h/a/b/c/i/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    .line 1
    :cond_2
    invoke-static {v1}, Lh0/b0/v;->t(Z)V

    .line 2
    iget-object v1, p0, Li0/h/a/b/c/i/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Li0/h/a/b/c/i/b;->n:I

    .line 4
    iput-object p2, p0, Li0/h/a/b/c/i/b;->k:Landroid/os/IInterface;

    const/16 v3, 0x1081

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p1, "null reference"

    .line 5
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Li0/h/a/b/c/i/b;->m:Li0/h/a/b/c/i/b$i;

    if-eqz p1, :cond_5

    .line 8
    iget-object p2, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    if-eqz p2, :cond_5

    const-string v0, "GmsClient"

    .line 9
    iget-object p2, p2, Li0/h/a/b/c/i/m0;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p2, p0, Li0/h/a/b/c/i/b;->e:Li0/h/a/b/c/i/e;

    iget-object v0, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 13
    iget-object v0, v0, Li0/h/a/b/c/i/m0;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 14
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms"

    .line 17
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 18
    iget-boolean v5, v5, Li0/h/a/b/c/i/m0;->b:Z

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Li0/h/a/b/c/i/e$a;

    invoke-direct {v6, v0, v2, v3, v5}, Li0/h/a/b/c/i/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, Li0/h/a/b/c/i/e;->b(Li0/h/a/b/c/i/e$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Li0/h/a/b/c/i/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    :cond_5
    new-instance p1, Li0/h/a/b/c/i/b$i;

    iget-object p2, p0, Li0/h/a/b/c/i/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Li0/h/a/b/c/i/b$i;-><init>(Li0/h/a/b/c/i/b;I)V

    .line 23
    iput-object p1, p0, Li0/h/a/b/c/i/b;->m:Li0/h/a/b/c/i/b$i;

    .line 24
    new-instance p2, Li0/h/a/b/c/i/m0;

    const-string v5, "com.google.android.gms"

    .line 25
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->w()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 26
    sget-object v0, Li0/h/a/b/c/i/e;->a:Ljava/lang/Object;

    const/16 v8, 0x1081

    .line 27
    instance-of v0, p0, Li0/h/a/b/c/i/n/e;

    move-object v4, p2

    move v9, v0

    .line 28
    invoke-direct/range {v4 .. v9}, Li0/h/a/b/c/i/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 29
    iput-object p2, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->j()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_7

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 32
    iget-object v0, v0, Li0/h/a/b/c/i/m0;->a:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    iget-object p2, p0, Li0/h/a/b/c/i/b;->e:Li0/h/a/b/c/i/e;

    iget-object v0, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 35
    iget-object v0, v0, Li0/h/a/b/c/i/m0;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 36
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms"

    .line 39
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 40
    iget-boolean v5, v5, Li0/h/a/b/c/i/m0;->b:Z

    .line 41
    new-instance v6, Li0/h/a/b/c/i/e$a;

    invoke-direct {v6, v0, v2, v3, v5}, Li0/h/a/b/c/i/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, Li0/h/a/b/c/i/e;->a(Li0/h/a/b/c/i/e$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    .line 42
    iget-object p2, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 43
    iget-object p2, p2, Li0/h/a/b/c/i/m0;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 46
    iget-object p2, p0, Li0/h/a/b/c/i/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 48
    iget-object v0, p0, Li0/h/a/b/c/i/b;->f:Landroid/os/Handler;

    new-instance v2, Li0/h/a/b/c/i/b$l;

    invoke-direct {v2, p0, p1}, Li0/h/a/b/c/i/b$l;-><init>(Li0/h/a/b/c/i/b;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    .line 49
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 51
    :cond_8
    iget-object p1, p0, Li0/h/a/b/c/i/b;->m:Li0/h/a/b/c/i/b$i;

    if-eqz p1, :cond_9

    .line 52
    iget-object p2, p0, Li0/h/a/b/c/i/b;->e:Li0/h/a/b/c/i/e;

    iget-object v0, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 53
    iget-object v0, v0, Li0/h/a/b/c/i/m0;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 54
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms"

    .line 57
    invoke-virtual {p0}, Li0/h/a/b/c/i/b;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li0/h/a/b/c/i/b;->c:Li0/h/a/b/c/i/m0;

    .line 58
    iget-boolean v5, v5, Li0/h/a/b/c/i/m0;->b:Z

    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v6, Li0/h/a/b/c/i/e$a;

    invoke-direct {v6, v0, v2, v3, v5}, Li0/h/a/b/c/i/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, Li0/h/a/b/c/i/e;->b(Li0/h/a/b/c/i/e$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Li0/h/a/b/c/i/b;->m:Li0/h/a/b/c/i/b$i;

    .line 62
    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
