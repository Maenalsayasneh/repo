.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

.field public final synthetic d:Li0/e/b/z2/g/p0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Li0/e/b/z2/g/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->d:Li0/e/b/z2/g/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;->d:Li0/e/b/z2/g/p0;

    .line 5
    iget-object v3, v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->t:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    iget-object v4, v2, Li0/e/b/z2/g/p0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 7
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/clubhouse/android/data/repos/UserRepo;->t(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance p1, Li0/e/b/z2/g/p;

    .line 9
    iget-object v0, v2, Li0/e/b/z2/g/p0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 10
    invoke-direct {p1, v0}, Li0/e/b/z2/g/p;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 11
    invoke-virtual {v1, p1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-boolean p1, p1, Li0/e/b/z2/g/l;->e:Z

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Li0/e/b/z2/g/q;

    .line 15
    iget-object v0, v2, Li0/e/b/z2/g/p0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 16
    invoke-direct {p1, v0}, Li0/e/b/z2/g/q;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 17
    invoke-virtual {v1, p1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 18
    sget-object p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1$1$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1$1$1;

    .line 19
    invoke-virtual {v1, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 21
    new-instance v0, Li0/e/b/z2/g/d0;

    .line 22
    iget-object v1, v2, Li0/e/b/z2/g/p0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 23
    invoke-direct {v0, v1}, Li0/e/b/z2/g/d0;-><init>(Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 24
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
