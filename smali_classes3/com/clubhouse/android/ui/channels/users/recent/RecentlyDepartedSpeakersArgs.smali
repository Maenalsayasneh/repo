.class public final Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;
.super Ljava/lang/Object;
.source "RecentlyDepartedSpeakersFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final q:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs$a;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/clubhouse/android/data/models/local/channel/Channel;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/channel/Channel;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "recentSpeakers"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->q:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v3, p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->q:Landroid/net/Uri;

    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->q:Landroid/net/Uri;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->q:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecentlyDepartedSpeakersArgs(recentSpeakers="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
