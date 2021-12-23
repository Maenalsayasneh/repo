.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;
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
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/e/b/b3/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/e/b/b3/a/a/c/b;",
            ">;",
            "Lcom/clubhouse/android/channels/mvi/ChannelControlModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/z2/g/k;

    const-string v2, "currentState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/e/b/b3/a/a/c/b;

    .line 5
    invoke-interface {v3}, Li0/e/b/b3/a/a/c/b;->b()Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "user"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_9

    const/4 v7, 0x2

    if-eq v4, v7, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 7
    sget-object v3, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v5, "Message %s not handled as batch, message"

    invoke-virtual {v3, v5, v4}, Lv0/a/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 9
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v5, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v6, Li0/e/b/z2/g/k;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    iget-object v6, v6, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 13
    invoke-virtual {v6, v4}, Li0/e/b/b3/a/a/c/a;->a(I)Li0/e/b/b3/a/a/c/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff7

    const/16 v27, 0x0

    invoke-static/range {v7 .. v27}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 14
    iget-object v6, v5, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 15
    iget v6, v6, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v4, v6, :cond_0

    .line 16
    sget-object v4, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    .line 17
    invoke-virtual {v5, v4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s(Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 18
    new-instance v4, Li0/e/b/z2/g/s0;

    invoke-direct {v4, v3}, Li0/e/b/z2/g/s0;-><init>(Li0/e/b/b3/a/a/c/b;)V

    .line 19
    invoke-virtual {v5, v4}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-interface {v3}, Li0/e/b/b3/a/a/c/b;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 21
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v5, Li0/e/b/z2/g/k;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    iget-object v5, v5, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 23
    invoke-virtual {v5, v3}, Li0/e/b/b3/a/a/c/a;->j(I)Li0/e/b/b3/a/a/c/a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff7

    const/16 v26, 0x0

    invoke-static/range {v6 .. v26}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 24
    iget-object v5, v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 25
    iget v5, v5, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v3, v5, :cond_0

    .line 26
    sget-object v3, Li0/e/b/z2/g/q0;->a:Li0/e/b/z2/g/q0;

    .line 27
    invoke-virtual {v4, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto/16 :goto_0

    .line 28
    :cond_5
    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 29
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 30
    :cond_6
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v4, Li0/e/b/z2/g/k;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 31
    iget-object v10, v4, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 32
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v4, v10, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    .line 34
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v4, v11}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 36
    iget-object v4, v10, Li0/e/b/b3/a/a/c/a;->c:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const/4 v14, 0x0

    .line 37
    iget-object v4, v10, Li0/e/b/b3/a/a/c/a;->e:Ljava/util/Set;

    invoke-static {v4, v3}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 38
    iget-object v4, v10, Li0/e/b/b3/a/a/c/a;->h:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    .line 39
    iget-object v4, v10, Li0/e/b/b3/a/a/c/a;->i:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    .line 40
    iget-object v4, v10, Li0/e/b/b3/a/a/c/a;->j:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const/16 v21, 0x69

    const/4 v11, 0x0

    .line 41
    invoke-static/range {v10 .. v21}, Li0/e/b/b3/a/a/c/a;->c(Li0/e/b/b3/a/a/c/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Li0/e/b/b3/a/a/c/a;

    move-result-object v10

    .line 42
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v4, Li0/e/b/z2/g/k;

    .line 43
    iget-object v4, v4, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    .line 44
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Li0/e/b/b3/a/a/c/d;->b(I)Li0/e/b/b3/a/a/c/d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffe7

    const/16 v26, 0x0

    .line 45
    invoke-static/range {v6 .. v26}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :cond_7
    invoke-interface {v3}, Li0/e/b/b3/a/a/c/b;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 47
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v5, Li0/e/b/z2/g/k;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 48
    iget-object v10, v5, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 49
    iget-object v5, v10, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 50
    iget-object v11, v10, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lm0/j/g;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 51
    iget-object v11, v10, Li0/e/b/b3/a/a/c/a;->c:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    .line 52
    iget-object v11, v10, Li0/e/b/b3/a/a/c/a;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 53
    invoke-virtual {v10, v5}, Li0/e/b/b3/a/a/c/a;->b(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)Ljava/util/Set;

    move-result-object v15

    .line 54
    iget-object v5, v10, Li0/e/b/b3/a/a/c/a;->h:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    .line 55
    iget-object v5, v10, Li0/e/b/b3/a/a/c/a;->i:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    .line 56
    iget-object v5, v10, Li0/e/b/b3/a/a/c/a;->j:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x61

    .line 57
    invoke-static/range {v10 .. v21}, Li0/e/b/b3/a/a/c/a;->c(Li0/e/b/b3/a/a/c/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Li0/e/b/b3/a/a/c/a;

    move-result-object v10

    .line 58
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v5, Li0/e/b/z2/g/k;

    .line 59
    iget-object v5, v5, Li0/e/b/z2/g/k;->e:Li0/e/b/b3/a/a/c/d;

    .line 60
    invoke-virtual {v5, v3}, Li0/e/b/b3/a/a/c/d;->b(I)Li0/e/b/b3/a/a/c/d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffe7

    const/16 v26, 0x0

    .line 61
    invoke-static/range {v6 .. v26}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 62
    iget-object v5, v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 63
    iget v5, v5, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v3, v5, :cond_0

    .line 64
    new-instance v3, Li0/e/b/z2/g/c0;

    sget-object v5, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_LEAVE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {v3, v5}, Li0/e/b/z2/g/c0;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v4, v3}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto/16 :goto_0

    .line 65
    :cond_9
    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 66
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez v4, :cond_a

    goto/16 :goto_0

    .line 67
    :cond_a
    iget-object v6, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 68
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Li0/e/b/z2/g/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 69
    iget-object v12, v8, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 70
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v5, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Z1:Z

    if-eqz v5, :cond_b

    .line 72
    iget-object v5, v12, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v7

    .line 73
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {v5, v13}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 75
    iget-object v5, v12, Li0/e/b/b3/a/a/c/a;->d:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    .line 76
    iget-object v5, v12, Li0/e/b/b3/a/a/c/a;->h:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x355

    .line 77
    invoke-static/range {v12 .. v23}, Li0/e/b/b3/a/a/c/a;->c(Li0/e/b/b3/a/a/c/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Li0/e/b/b3/a/a/c/a;

    move-result-object v4

    :goto_1
    move-object v12, v4

    goto/16 :goto_2

    .line 78
    :cond_b
    iget-boolean v5, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Y1:Z

    if-eqz v5, :cond_c

    .line 79
    iget-object v5, v12, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v7

    .line 80
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v5, v13}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 82
    iget-object v5, v12, Li0/e/b/b3/a/a/c/a;->h:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x35d

    .line 83
    invoke-static/range {v12 .. v23}, Li0/e/b/b3/a/a/c/a;->c(Li0/e/b/b3/a/a/c/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Li0/e/b/b3/a/a/c/a;

    move-result-object v4

    goto :goto_1

    .line 84
    :cond_c
    iget-boolean v5, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->b2:Z

    if-eqz v5, :cond_d

    .line 85
    iget-object v5, v12, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v7

    .line 86
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v13}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 88
    iget-object v5, v12, Li0/e/b/b3/a/a/c/a;->i:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2dd

    .line 89
    invoke-static/range {v12 .. v23}, Li0/e/b/b3/a/a/c/a;->c(Li0/e/b/b3/a/a/c/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Li0/e/b/b3/a/a/c/a;

    move-result-object v4

    goto :goto_1

    .line 90
    :cond_d
    iget-object v5, v12, Li0/e/b/b3/a/a/c/a;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v7

    .line 91
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {v5, v13}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 93
    iget-object v5, v12, Li0/e/b/b3/a/a/c/a;->j:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1dd

    .line 94
    invoke-static/range {v12 .. v23}, Li0/e/b/b3/a/a/c/a;->c(Li0/e/b/b3/a/a/c/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Li0/e/b/b3/a/a/c/a;

    move-result-object v4

    goto/16 :goto_1

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff7

    const/16 v28, 0x0

    .line 95
    invoke-static/range {v8 .. v28}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 96
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Lcom/clubhouse/android/user/model/UserSelf;

    .line 99
    iget v7, v7, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v5, v7, :cond_e

    goto/16 :goto_0

    .line 100
    :cond_e
    new-instance v5, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;

    invoke-direct {v5, v4, v6, v3}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;)V

    invoke-virtual {v6, v5}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 101
    :cond_f
    iget-object v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->d:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1$6;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 102
    invoke-virtual {v1, v3}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 103
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
