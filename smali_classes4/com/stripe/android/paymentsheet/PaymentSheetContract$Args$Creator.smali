.class public final Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 6

    const-string v0, "in"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    sget-object v2, Lcom/stripe/android/paymentsheet/analytics/SessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/analytics/SessionId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/analytics/SessionId;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p1

    return-object p1
.end method
