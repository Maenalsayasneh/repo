.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;
.super Ljava/lang/Object;
.source "StripeGooglePayContract.kt"

# interfaces
.implements Ln0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/b/a<",
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
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;",
        "Ln0/b/a;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;",
        "Landroid/os/Parcel;",
        "parcel",
        "create",
        "(Landroid/os/Parcel;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;",
        "",
        "flags",
        "Lm0/i;",
        "write",
        "(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;Landroid/os/Parcel;I)V",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Parcel;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 4
    const-class v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILm0/n/b/f;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;->create(Landroid/os/Parcel;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/m/a1/a;->P2(Ln0/b/a;)[Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;->newArray(I)[Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "$this$write"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcel"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->getGooglePayStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;->write(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;Landroid/os/Parcel;I)V

    return-void
.end method
