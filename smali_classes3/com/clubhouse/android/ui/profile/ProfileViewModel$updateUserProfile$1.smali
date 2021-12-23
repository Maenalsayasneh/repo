.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/c5;",
        "Li0/e/b/g3/u/c5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

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

    check-cast v1, Li0/e/b/g3/u/c5;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 5
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    .line 6
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->r2:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3, v4}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/EventInProfile;

    :goto_0
    move-object/from16 v21, v3

    .line 8
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 9
    iget-object v3, v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 10
    invoke-virtual {v3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v16

    .line 11
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 12
    iget-object v6, v6, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 13
    invoke-virtual {v6}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    move/from16 v17, v3

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v17, v4

    .line 14
    :goto_2
    iget-boolean v3, v1, Li0/e/b/g3/u/c5;->q:Z

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 16
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserProfile;->e2:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    if-nez v3, :cond_4

    .line 17
    sget-object v3, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    goto :goto_3

    .line 18
    :cond_3
    sget-object v3, Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;->SOMETIMES:Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;

    :cond_4
    :goto_3
    move-object v15, v3

    .line 19
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->d:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 20
    iget-object v3, v3, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->r:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 21
    sget-object v4, Lcom/clubhouse/android/shared/Flag;->EnableMultiStepIncidentReport:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v3, v4}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v22

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateUserProfile$1;->c:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x2717f6

    const/16 v25, 0x0

    .line 24
    invoke-static/range {v1 .. v25}, Li0/e/b/g3/u/c5;->copy$default(Li0/e/b/g3/u/c5;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;Li0/b/b/b;ZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZZLcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/c5;

    move-result-object v1

    return-object v1
.end method
