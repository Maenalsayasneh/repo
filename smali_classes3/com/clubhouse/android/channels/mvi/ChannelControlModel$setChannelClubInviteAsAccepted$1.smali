.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setChannelClubInviteAsAccepted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/k;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setChannelClubInviteAsAccepted$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 4
    instance-of v0, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setChannelClubInviteAsAccepted$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setChannelClubInviteAsAccepted$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setChannelClubInviteAsAccepted$1$1;-><init>(Li0/e/b/z2/g/k;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 7
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
