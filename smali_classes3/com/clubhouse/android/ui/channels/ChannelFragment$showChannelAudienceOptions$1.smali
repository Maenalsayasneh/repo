.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh0/b0/v;->o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Club:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmMakeClubChannelPublic$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/channels/model/AudienceType;)V

    invoke-static {v0, v1}, Lh0/b0/v;->e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    .line 10
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
