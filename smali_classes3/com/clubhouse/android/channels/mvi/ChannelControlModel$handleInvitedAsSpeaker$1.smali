.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;
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

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 6
    iget v1, v1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 7
    invoke-virtual {v0, v1}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 10
    iget-object p1, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;->b:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Li0/e/b/b3/a/a/c/a;->k(I)Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 14
    sget-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    .line 15
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s(Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 16
    new-instance v1, Li0/e/b/z2/g/g1;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/g1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 17
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 18
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
