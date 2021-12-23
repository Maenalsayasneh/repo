.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;
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
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
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

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

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

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast v2, Li0/b/b/f0;

    .line 5
    iget-object v2, v2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    invoke-static {v3, v1, v2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;)Li0/e/b/z2/g/k;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v3, v2, Li0/b/b/c;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v4, Li0/e/b/a3/b/d;

    check-cast v2, Li0/b/b/c;

    .line 9
    iget-object v2, v2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v4}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 12
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 13
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    const/4 v3, 0x0

    .line 14
    iget-object v2, v2, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    invoke-interface {v2, v3}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

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

    const v20, 0x1ffbf

    const/16 v21, 0x0

    .line 15
    invoke-static/range {v1 .. v21}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
