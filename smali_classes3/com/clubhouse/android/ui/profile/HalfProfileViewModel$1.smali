.class public final Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;-><init>(Li0/e/b/g3/u/q4;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Li0/e/b/g3/u/q4;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;


# direct methods
.method public constructor <init>(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$1;->c:Li0/e/b/g3/u/q4;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

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
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$1;->c:Li0/e/b/g3/u/q4;

    .line 4
    iget-object v2, v2, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 5
    invoke-interface {v2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 6
    iget-object v3, v3, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 7
    invoke-virtual {v3}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    move/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 9
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 10
    invoke-virtual {v2}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    .line 11
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 12
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->r:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 13
    sget-object v3, Lcom/clubhouse/android/shared/Flag;->EnableMultiStepIncidentReport:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v22

    .line 14
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel$1;->d:Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 15
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;->r:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 16
    sget-object v3, Lcom/clubhouse/android/shared/Flag;->EnableWaves:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result v23

    const v24, 0xbbfff

    const/16 v25, 0x0

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

    const/4 v15, 0x0

    .line 17
    invoke-static/range {v1 .. v25}, Li0/e/b/g3/u/q4;->copy$default(Li0/e/b/g3/u/q4;Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;ZLcom/clubhouse/android/data/models/local/notification/FollowNotificationType;ZZZZLjava/lang/Integer;Lcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/q4;

    move-result-object v1

    return-object v1
.end method
