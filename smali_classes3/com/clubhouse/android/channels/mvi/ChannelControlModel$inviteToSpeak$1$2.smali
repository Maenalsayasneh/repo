.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/z2/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic d:Lcom/clubhouse/android/user/model/User;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/user/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1$2;->d:Lcom/clubhouse/android/user/model/User;

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

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    sget-object v3, Li0/e/b/z2/g/z0;->a:Li0/e/b/z2/g/z0;

    .line 5
    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object v7, v1, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    .line 7
    iget-object v8, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1$2;->d:Lcom/clubhouse/android/user/model/User;

    invoke-interface {v8}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 8
    iget-object v9, v7, Li0/e/b/b3/a/a/c/d;->c:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v7, v6, v6, v8, v9}, Li0/e/b/b3/a/a/c/d;->a(Li0/e/b/b3/a/a/c/d;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Li0/e/b/b3/a/a/c/d;

    move-result-object v6

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

    const v20, 0x1ffef

    const/16 v21, 0x0

    .line 9
    invoke-static/range {v1 .. v21}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, v2, Li0/b/b/c;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v3, Li0/e/b/a3/b/d;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    return-object v1
.end method
