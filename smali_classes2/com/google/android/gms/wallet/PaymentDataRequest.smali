.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Z1:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field public a2:Lcom/google/android/gms/wallet/TransactionInfo;

.field public b2:Z

.field public c:Z

.field public c2:Ljava/lang/String;

.field public d:Z

.field public d2:Landroid/os/Bundle;

.field public q:Lcom/google/android/gms/wallet/CardRequirements;

.field public x:Z

.field public y:Lcom/google/android/gms/wallet/ShippingAddressRequirements;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/a/b/n/a0;

    invoke-direct {v0}, Li0/h/a/b/n/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b2:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            "Z",
            "Lcom/google/android/gms/wallet/ShippingAddressRequirements;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Lcom/google/android/gms/wallet/TransactionInfo;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Z

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->q:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->x:Z

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->y:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->Y1:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->Z1:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->a2:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-boolean p9, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b2:Z

    iput-object p10, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c2:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d2:Landroid/os/Bundle;

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

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Z

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    .line 6
    invoke-static {p1, v1, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->q:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v4}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->x:Z

    .line 10
    invoke-static {p1, v3, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->y:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 13
    invoke-static {p1, v1, v2, p2, v4}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->Y1:Ljava/util/ArrayList;

    .line 14
    invoke-static {p1, v1, v2, v4}, Lh0/b0/v;->z2(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->Z1:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 15
    invoke-static {p1, v1, v2, p2, v4}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->a2:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 16
    invoke-static {p1, v1, v2, p2, v4}, Lh0/b0/v;->A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b2:Z

    .line 17
    invoke-static {p1, p2, v3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c2:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2, v1, v4}, Lh0/b0/v;->B2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d2:Landroid/os/Bundle;

    .line 21
    invoke-static {p1, p2, v1, v4}, Lh0/b0/v;->w2(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 22
    invoke-static {p1, v0}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method
