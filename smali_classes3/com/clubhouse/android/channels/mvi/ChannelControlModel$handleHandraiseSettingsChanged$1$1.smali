.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;
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
        "Li0/e/b/z2/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;->c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/z2/g/k;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Li0/e/b/b3/a/a/c/d;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v6, v2, v2, v2, v3}, Li0/e/b/b3/a/a/c/d;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 4
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;->c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 5
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    move v10, v2

    .line 7
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1$1;->c:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 8
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    :cond_1
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fcef

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v1 .. v21}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v1

    return-object v1
.end method
