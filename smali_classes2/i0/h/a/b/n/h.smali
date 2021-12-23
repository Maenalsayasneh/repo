.class public final synthetic Li0/h/a/b/n/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"

# interfaces
.implements Li0/h/a/b/c/g/j/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/n/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Li0/h/a/b/n/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    check-cast p1, Li0/h/a/b/g/k/b;

    check-cast p2, Li0/h/a/b/m/h;

    .line 1
    invoke-virtual {p1}, Li0/h/a/b/g/k/b;->C()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Li0/h/a/b/g/k/a;

    .line 3
    invoke-direct {v2, p2}, Li0/h/a/b/g/k/a;-><init>(Li0/h/a/b/m/h;)V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Li0/h/a/b/c/i/b;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li0/h/a/b/g/k/k;

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, p1, Li0/h/a/b/g/k/k;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    invoke-static {v4, v0}, Li0/h/a/b/g/k/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v4, v1}, Li0/h/a/b/g/k/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x13

    .line 10
    :try_start_1
    iget-object p1, p1, Li0/h/a/b/g/k/k;->a:Landroid/os/IBinder;

    .line 11
    invoke-interface {p1, v0, v4, p2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "WalletClientImpl"

    const-string v1, "RemoteException getting payment data"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, p1, p2, v0}, Li0/h/a/b/g/k/a;->R(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
