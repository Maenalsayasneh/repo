.class public final Lcom/google/android/gms/internal/wallet/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/wallet/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/a/b/g/k/h;

    invoke-direct {v0}, Li0/h/a/b/g/k/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wallet/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzm;->c:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzm;->c:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->x2(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-static {p1, p2}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method
