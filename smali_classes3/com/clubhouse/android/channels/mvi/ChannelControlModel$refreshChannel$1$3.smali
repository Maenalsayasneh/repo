.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$3;
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
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;",
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

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$3;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/z2/g/k;

    move-object/from16 v2, p2

    check-cast v2, Li0/b/b/b;

    const-string v3, "$this$execute"

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Li0/b/b/f0;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Li0/b/b/f0;

    .line 5
    iget-object v2, v2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    .line 7
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$3;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 8
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 9
    iget-object v2, v2, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    invoke-interface {v2, v3}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$3;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v4, Li0/e/b/z2/g/c0;

    sget-object v5, Lcom/clubhouse/android/channels/analytics/LeaveReason;->CHANNEL_REFRESH:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {v4, v5}, Li0/e/b/z2/g/c0;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v2, v4}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1$3;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 13
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 14
    iget v2, v2, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 15
    invoke-static {v3, v2}, Lh0/b0/v;->s1(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;I)Li0/e/b/b3/a/a/c/a;

    move-result-object v5

    .line 16
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->z()Z

    move-result v10

    .line 17
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->w()Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    move-result-object v11

    .line 18
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->v0()Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1f875

    const/16 v21, 0x0

    .line 19
    invoke-static/range {v1 .. v21}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ff7f

    const/16 v21, 0x0

    .line 20
    invoke-static/range {v1 .. v21}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v1

    :goto_0
    return-object v1
.end method
