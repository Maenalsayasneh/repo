.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/z2/g/k;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;",
        ">;",
        "Li0/e/b/z2/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/z2/g/k;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Li0/b/b/f0;

    .line 5
    iget-object v0, v0, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v3, Li0/e/b/z2/g/d;->a:Li0/e/b/z2/g/d;

    .line 8
    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 10
    iget-object v3, v2, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;

    invoke-direct {v6, v2, v0, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;Li0/e/b/z2/g/k;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 12
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v0, Li0/e/b/a3/b/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
