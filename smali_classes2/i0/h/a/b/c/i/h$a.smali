.class public abstract Li0/h/a/b/c/i/h$a;
.super Li0/h/a/b/g/e/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/c/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Li0/h/a/b/g/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Li0/h/a/b/g/e/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/zzc;

    .line 4
    move-object v1, p0

    check-cast v1, Li0/h/a/b/c/i/b$j;

    .line 5
    iget-object v2, v1, Li0/h/a/b/c/i/b$j;->a:Li0/h/a/b/c/i/b;

    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 6
    invoke-static {v2, v3}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "null reference"

    .line 7
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, v2, Li0/h/a/b/c/i/b;->v:Lcom/google/android/gms/common/internal/zzc;

    .line 9
    instance-of v2, v2, Li0/h/a/b/g/k/b;

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p2, Lcom/google/android/gms/common/internal/zzc;->x:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 11
    invoke-static {}, Li0/h/a/b/c/i/m;->a()Li0/h/a/b/c/i/m;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 13
    :goto_0
    monitor-enter v3

    if-nez v2, :cond_2

    .line 14
    :try_start_0
    sget-object v2, Li0/h/a/b/c/i/m;->b:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-object v2, v3, Li0/h/a/b/c/i/m;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    .line 15
    :cond_2
    :try_start_1
    iget-object v4, v3, Li0/h/a/b/c/i/m;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v4, :cond_3

    .line 16
    iget v4, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:I

    iget v5, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:I

    if-ge v4, v5, :cond_4

    .line 17
    :cond_3
    iput-object v2, v3, Li0/h/a/b/c/i/m;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 19
    :cond_5
    :goto_1
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzc;->c:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v1, p1, v0, p2}, Li0/h/a/b/c/i/b$j;->d0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li0/h/a/b/g/e/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 23
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Li0/h/a/b/g/e/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 27
    move-object v1, p0

    check-cast v1, Li0/h/a/b/c/i/b$j;

    invoke-virtual {v1, p1, v0, p2}, Li0/h/a/b/c/i/b$j;->d0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 28
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
