.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Y1:[Lcom/google/android/gms/common/api/Scope;

.field public Z1:Landroid/os/Bundle;

.field public a2:Landroid/accounts/Account;

.field public b2:[Lcom/google/android/gms/common/Feature;

.field public final c:I

.field public c2:[Lcom/google/android/gms/common/Feature;

.field public final d:I

.field public d2:Z

.field public e2:I

.field public f2:Z

.field public final g2:Ljava/lang/String;

.field public q:I

.field public x:Ljava/lang/String;

.field public y:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/b/c/i/f0;

    invoke-direct {v0}, Li0/h/a/b/c/i/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:I

    const-string p2, "com.google.android.gms"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 14
    invoke-static {p5}, Li0/h/a/b/c/i/g$a;->d0(Landroid/os/IBinder;)Li0/h/a/b/c/i/g;

    move-result-object p2

    .line 15
    sget p3, Li0/h/a/b/c/i/a;->a:I

    if-eqz p2, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 17
    :try_start_0
    invoke-interface {p2}, Li0/h/a/b/c/i/g;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 19
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    .line 21
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a2:Landroid/accounts/Account;

    goto :goto_3

    .line 24
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:Landroid/os/IBinder;

    .line 25
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a2:Landroid/accounts/Account;

    .line 26
    :goto_3
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Y1:[Lcom/google/android/gms/common/api/Scope;

    .line 27
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Z1:Landroid/os/Bundle;

    .line 28
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b2:[Lcom/google/android/gms/common/Feature;

    .line 29
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c2:[Lcom/google/android/gms/common/Feature;

    .line 30
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d2:Z

    .line 31
    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e2:I

    .line 32
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f2:Z

    .line 33
    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 3
    sget v0, Li0/h/a/b/c/c;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d2:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v2, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:I

    const/4 v2, 0x3

    .line 9
    invoke-static {p1, v2, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    .line 13
    invoke-static {p1, v4}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result v4

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15
    invoke-static {p1, v4}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Y1:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v4, p2, v2}, Lh0/b0/v;->E2(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->Z1:Landroid/os/Bundle;

    invoke-static {p1, v1, v4, v2}, Lh0/b0/v;->w2(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a2:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v2}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b2:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, Lh0/b0/v;->E2(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c2:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, Lh0/b0/v;->E2(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d2:Z

    .line 22
    invoke-static {p1, p2, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 24
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e2:I

    .line 25
    invoke-static {p1, p2, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f2:Z

    .line 28
    invoke-static {p1, p2, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g2:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2, v1, v2}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    invoke-static {p1, v0}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method
