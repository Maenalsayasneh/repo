.class public final Li0/h/a/b/n/e/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lh0/b0/v;->r2(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, Lh0/b0/v;->i2(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v5}, Lh0/b0/v;->H1(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, Lh0/b0/v;->H1(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lh0/b0/v;->a0(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/wallet/wobs/TimeInterval;-><init>(JJ)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p1
.end method
