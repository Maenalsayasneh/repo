.class public final Lcom/google/android/gms/internal/wallet/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/wallet/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:[Ljava/lang/String;

.field public d:[I

.field public q:Landroid/widget/RemoteViews;

.field public x:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/a/b/g/k/j;

    invoke-direct {v0}, Li0/h/a/b/g/k/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wallet/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzq;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/wallet/zzq;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzq;->q:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/google/android/gms/internal/wallet/zzq;->x:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzq;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lh0/b0/v;->C2(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzq;->d:[I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result v2

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    invoke-static {p1, v2}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzq;->q:Landroid/widget/RemoteViews;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzq;->x:[B

    .line 9
    invoke-static {p1, p2, v1, v3}, Lh0/b0/v;->x2(Landroid/os/Parcel;I[BZ)V

    .line 10
    invoke-static {p1, v0}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method
