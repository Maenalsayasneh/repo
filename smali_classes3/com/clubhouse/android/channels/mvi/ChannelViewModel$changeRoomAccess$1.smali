.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;
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
.field public final synthetic c:Lcom/clubhouse/android/channels/model/AudienceType;

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/model/AudienceType;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;->c:Lcom/clubhouse/android/channels/model/AudienceType;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/z2/g/l;->u:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lh0/b0/v;->o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;->c:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 6
    new-instance v4, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;

    invoke-direct {v4, v2, v3, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$1;-><init>(Lcom/clubhouse/android/channels/model/AudienceType;Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Li0/e/b/z2/g/l;Lm0/l/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$2;

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {v7, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 8
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
