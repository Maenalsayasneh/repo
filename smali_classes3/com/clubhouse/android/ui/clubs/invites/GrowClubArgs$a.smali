.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs$a;
.super Ljava/lang/Object;
.source "GrowClubFragment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;",
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
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;->valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;-><init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubMethod;Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    return-object p1
.end method
