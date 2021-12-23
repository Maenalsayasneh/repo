.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;
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

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->q:Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->d:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1$1;-><init>(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 5
    iget-object v0, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 6
    invoke-virtual {v0}, Li0/e/b/b3/a/a/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v0, v0, Li0/e/b/b3/a/a/c/d;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    .line 14
    invoke-virtual {p1}, Li0/e/b/b3/a/a/c/d;->c()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->q:Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    .line 18
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->b:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Li0/e/b/z2/g/f1;

    invoke-direct {v1, p1}, Li0/e/b/z2/g/f1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 20
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    .line 25
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s(Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 26
    :cond_3
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
