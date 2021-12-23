.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$5$1$1;
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
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/wave/data/models/local/SentWave;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Li0/e/b/g3/u/c5;


# direct methods
.method public constructor <init>(Ljava/util/List;Li0/e/b/g3/u/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/wave/data/models/local/SentWave;",
            ">;",
            "Li0/e/b/g3/u/c5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$5$1$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$5$1$1;->d:Li0/e/b/g3/u/c5;

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
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$5$1$1;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$5$1$1;->d:Li0/e/b/g3/u/c5;

    .line 4
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/wave/data/models/local/SentWave;

    .line 6
    iget-object v4, v4, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 7
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    iget-object v7, v3, Li0/e/b/g3/u/c5;->a:Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v6

    :goto_1
    if-eqz v4, :cond_1

    move/from16 v20, v5

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v20, v6

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3bffff

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v1 .. v25}, Li0/e/b/g3/u/c5;->copy$default(Li0/e/b/g3/u/c5;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;Li0/b/b/b;ZZZLi0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/local/user/UserProfile;Ljava/util/List;Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;Ljava/lang/Integer;ZZZZLcom/clubhouse/android/data/models/local/EventInProfile;ZZILjava/lang/Object;)Li0/e/b/g3/u/c5;

    move-result-object v1

    return-object v1
.end method
