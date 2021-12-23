.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/z2/g/l;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
        ">;",
        "Li0/e/b/z2/g/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    new-instance v1, Li0/e/b/z2/g/c0;

    sget-object v2, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SIDE_CHANNEL:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {v1, v2}, Li0/e/b/z2/g/c0;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v1, Li0/e/b/z2/f/e;

    move-object v2, p2

    check-cast v2, Li0/b/b/f0;

    .line 8
    iget-object v2, v2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/Channel;

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SIDE_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v1, v2, v3}, Li0/e/b/z2/f/e;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 10
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 11
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
