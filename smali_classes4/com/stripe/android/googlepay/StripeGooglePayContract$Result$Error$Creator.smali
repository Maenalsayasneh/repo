.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;->create(Landroid/os/Parcel;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Creator;->newArray(I)[Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    move-result-object p1

    return-object p1
.end method
