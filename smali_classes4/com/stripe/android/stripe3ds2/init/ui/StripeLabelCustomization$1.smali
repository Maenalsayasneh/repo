.class public Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization$1;
.super Ljava/lang/Object;
.source "StripeLabelCustomization.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;-><init>(Landroid/os/Parcel;Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization$1;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization$1;->newArray(I)[Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    move-result-object p1

    return-object p1
.end method
