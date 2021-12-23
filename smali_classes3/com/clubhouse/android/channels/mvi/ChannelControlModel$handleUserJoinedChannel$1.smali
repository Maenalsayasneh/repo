.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;
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
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->q:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Li0/e/b/z2/g/k;->c()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget-object v3, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 5
    iget-object v4, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v4, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 7
    iget-object v5, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    iget-object v4, v4, Li0/e/b/b3/a/a/c/a;->c:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 9
    :goto_2
    iget-object v2, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 10
    invoke-virtual {v2}, Li0/e/b/b3/a/a/c/a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_ENTER:Lcom/clubhouse/android/channels/rtc/Sound;

    .line 12
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s(Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Li0/e/b/z2/g/m1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-direct {v0, v1}, Li0/e/b/z2/g/m1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 14
    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 16
    invoke-virtual {v0}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 18
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    .line 19
    iget-object v0, p1, Li0/e/b/z2/g/k;->l:Ljava/util/List;

    .line 20
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Li0/e/b/z2/g/s0;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->q:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    invoke-direct {v1, v2}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    .line 22
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-direct {v1, v2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 25
    iget-object v0, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 26
    invoke-virtual {v0}, Li0/e/b/b3/a/a/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object p1, p1, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 28
    invoke-virtual {p1}, Li0/e/b/b3/a/a/c/a;->d()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    .line 29
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    .line 30
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s(Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 31
    :cond_4
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
