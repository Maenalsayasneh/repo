.class public final synthetic Li0/h/a/b/n/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"

# interfaces
.implements Li0/h/a/b/c/g/j/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/n/g;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li0/h/a/b/n/g;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    check-cast p1, Li0/h/a/b/g/k/b;

    check-cast p2, Li0/h/a/b/m/h;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li0/h/a/b/g/k/o;

    .line 2
    invoke-direct {v1, p2}, Li0/h/a/b/g/k/o;-><init>(Li0/h/a/b/m/h;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Li0/h/a/b/c/i/b;->u()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Li0/h/a/b/g/k/k;

    invoke-virtual {p1}, Li0/h/a/b/g/k/b;->C()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p2, Li0/h/a/b/g/k/k;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v0}, Li0/h/a/b/g/k/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v2, p1}, Li0/h/a/b/g/k/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xe

    .line 9
    :try_start_1
    iget-object p2, p2, Li0/h/a/b/g/k/k;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-interface {p2, p1, v2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException during isReadyToPay"

    .line 13
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v1, Li0/h/a/b/g/k/o;->a:Li0/h/a/b/m/h;

    invoke-static {p1, p2, v0}, Lh0/b0/v;->X1(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Li0/h/a/b/m/h;)V

    :goto_0
    return-void
.end method
