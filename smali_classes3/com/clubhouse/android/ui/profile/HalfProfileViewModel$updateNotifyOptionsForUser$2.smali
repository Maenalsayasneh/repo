.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/u/q4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$2;->c:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/g3/u/q4;

    move-object/from16 v1, p2

    check-cast v1, Li0/b/b/b;

    const-string v2, "$this$execute"

    .line 2
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 3
    iget-object v14, v15, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateNotifyOptionsForUser$2;->c:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    const/4 v1, 0x0

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

    const/16 v17, 0x0

    move/from16 v16, v17

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fdfff

    const/16 v24, 0x0

    invoke-static/range {v0 .. v24}, Li0/e/b/g3/u/q4;->copy$default(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/q4;

    move-result-object v0

    return-object v0
.end method
