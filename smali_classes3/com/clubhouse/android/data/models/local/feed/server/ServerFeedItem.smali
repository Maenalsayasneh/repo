.class public final Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;
.super Ljava/lang/Object;
.source "ServerFeedItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$Companion;,
        Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$Companion;


# instance fields
.field public final Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

.field public final c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

.field public final d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

.field public final q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

.field public final x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

.field public final y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Companion:Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    .line 4
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    .line 5
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    .line 6
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    .line 7
    iput-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$a;->a:Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$a;

    .line 9
    sget-object p2, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p3, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    .line 13
    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    .line 14
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    .line 15
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    .line 16
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    .line 17
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

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
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ServerFeedItem(channel="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", todayView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitesUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicsUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languagePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->d:Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/feed/server/FeedTodayView;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->q:Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/feed/server/FeedInvitesUpsell;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->x:Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/feed/server/FeedTopicsUpsell;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->y:Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/feed/server/SuggestionCarousel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;->Y1:Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/clubhouse/android/data/models/local/feed/server/FeedLanguagePicker;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    return-void
.end method
