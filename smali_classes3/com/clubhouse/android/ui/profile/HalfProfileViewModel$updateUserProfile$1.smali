.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateUserProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Li0/e/b/g3/u/q4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/u/q4;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 4
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/EventInProfile;

    :goto_0
    move-object/from16 v21, v2

    .line 6
    iget-boolean v2, v1, Li0/e/b/g3/u/q4;->p:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 8
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    :cond_2
    :goto_1
    move-object v15, v2

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

    .line 11
    iget-object v12, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x37dbff

    const/16 v25, 0x0

    .line 12
    invoke-static/range {v1 .. v25}, Li0/e/b/g3/u/q4;->copy$default(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/q4;

    move-result-object v1

    return-object v1
.end method
