.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$acceptWave$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/q4;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        ">;",
        "Li0/e/b/g3/u/q4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$acceptWave$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/u/q4;

    move-object/from16 v9, p2

    check-cast v9, Li0/b/b/b;

    const-string v2, "$this$execute"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v9, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v9, Li0/b/b/f0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$acceptWave$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v3, Li0/e/b/z2/f/e;

    move-object v4, v9

    check-cast v4, Li0/b/b/f0;

    .line 5
    iget-object v4, v4, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/clubhouse/android/data/models/local/channel/Channel;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {v3, v4, v5}, Li0/e/b/z2/f/e;-><init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 7
    sget v4, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 8
    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, v9, Li0/b/b/c;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$acceptWave$1$2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    new-instance v3, Li0/e/b/a3/b/d;

    move-object v4, v9

    check-cast v4, Li0/b/b/c;

    .line 11
    iget-object v4, v4, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 13
    sget v4, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->m:I

    .line 14
    invoke-virtual {v2, v3}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    instance-of v9, v9, Li0/b/b/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fff7f

    const/16 v25, 0x0

    invoke-static/range {v1 .. v25}, Li0/e/b/g3/u/q4;->copy$default(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/q4;

    move-result-object v1

    return-object v1
.end method
