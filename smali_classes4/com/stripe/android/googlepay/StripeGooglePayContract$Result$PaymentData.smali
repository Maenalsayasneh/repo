.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;
.super Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.source "StripeGooglePayContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "component1",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "Lcom/stripe/android/model/ShippingInformation;",
        "component2",
        "()Lcom/stripe/android/model/ShippingInformation;",
        "paymentMethod",
        "shippingInformation",
        "copy",
        "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm0/i;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethod",
        "Lcom/stripe/android/model/ShippingInformation;",
        "getShippingInformation",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final shippingInformation:Lcom/stripe/android/model/ShippingInformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILjava/lang/Object;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iget-object p1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/model/ShippingInformation;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentData(paymentMethod="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
