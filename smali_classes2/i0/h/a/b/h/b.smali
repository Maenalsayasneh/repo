.class public final Li0/h/a/b/h/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    const-class v0, Li0/h/a/b/h/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    .line 1
    invoke-static {p0, v1}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v1, Li0/h/a/b/h/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Li0/h/a/b/h/f/n;->a(Landroid/content/Context;)Li0/h/a/b/h/f/o;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {p0}, Li0/h/a/b/h/f/o;->S()Li0/h/a/b/h/f/a;

    move-result-object v1

    const-string v3, "null reference"

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sput-object v1, Li0/h/a/b/c/m/b;->b:Li0/h/a/b/h/f/a;

    .line 8
    invoke-interface {p0}, Li0/h/a/b/h/f/o;->B()Li0/h/a/b/g/g/d;

    move-result-object p0

    .line 9
    sget-object v1, Li0/h/a/b/c/m/b;->c:Li0/h/a/b/g/g/d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "null reference"

    .line 10
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sput-object p0, Li0/h/a/b/c/m/b;->c:Li0/h/a/b/g/g/d;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p0, 0x1

    .line 12
    :try_start_3
    sput-boolean p0, Li0/h/a/b/h/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    .line 14
    :try_start_4
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception p0

    .line 15
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
