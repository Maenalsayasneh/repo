.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "ActivityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/activity/ActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityItemController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/b3/b/e/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/i;",
        "item",
        "Lm0/i;",
        "handleAvatarSelected",
        "(Li0/e/b/b3/b/e/i;)V",
        "handleActivityItemSelected",
        "",
        "Li0/b/a/t;",
        "models",
        "addModels",
        "(Ljava/util/List;)V",
        "",
        "currentPosition",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/i;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/activity/ActivityFragment;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->buildItemModel$lambda-1(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->handleAvatarSelected(Li0/e/b/b3/b/e/i;)V

    return-void
.end method

.method private static final buildItemModel$lambda-1(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->handleActivityItemSelected(Li0/e/b/b3/b/e/i;)V

    return-void
.end method

.method private final handleActivityItemSelected(Li0/e/b/b3/b/e/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v1, v1, Li0/e/b/b3/b/e/i;->j:Li0/e/b/b3/a/a/e/k;

    .line 2
    instance-of v2, v1, Li0/e/b/b3/a/a/e/o;

    const-string v3, "requireContext()"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/e/b/b3/a/a/e/o;

    .line 3
    iget-object v1, v1, Li0/e/b/b3/a/a/e/o;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Li0/e/b/a3/f/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Li0/e/b/b3/a/a/e/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "<this>"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast v1, Li0/e/b/b3/a/a/e/b;

    .line 6
    iget-object v8, v1, Li0/e/b/b3/a/a/e/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelId"

    invoke-static {v8, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    new-instance v1, Li0/e/b/g3/j/a0;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Li0/e/b/g3/j/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {v2, v1, v5, v4}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v2, v1, Li0/e/b/b3/a/a/e/d;

    const-string v7, "mavericksArg"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast v1, Li0/e/b/b3/a/a/e/d;

    .line 12
    iget v1, v1, Li0/e/b/b3/a/a/e/d;->a:I

    .line 13
    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v14, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5e

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 15
    invoke-static {v3, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Li0/e/b/g3/j/v;

    invoke-direct {v1, v3}, Li0/e/b/g3/j/v;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    .line 17
    invoke-static {v2, v1, v5, v4}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v2, v1, Li0/e/b/b3/a/a/e/q;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast v1, Li0/e/b/b3/a/a/e/q;

    .line 19
    iget-object v1, v1, Li0/e/b/b3/a/a/e/q;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 20
    sget-object v14, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 21
    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v14, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 22
    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 24
    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v9

    .line 25
    new-instance v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->C()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v6, v8, v10, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1a

    move-object v8, v3

    .line 26
    invoke-direct/range {v8 .. v16}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 27
    invoke-static {v3, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Li0/e/b/g3/j/b0;

    invoke-direct {v1, v3, v5}, Li0/e/b/g3/j/b0;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v1, v5, v4}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto/16 :goto_0

    .line 30
    :cond_3
    instance-of v2, v1, Li0/e/b/b3/a/a/e/e;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast v1, Li0/e/b/b3/a/a/e/e;

    .line 31
    iget v1, v1, Li0/e/b/b3/a/a/e/e;->a:I

    .line 32
    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7d

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 34
    invoke-static {v3, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Li0/e/b/g3/j/z;

    invoke-direct {v1, v3}, Li0/e/b/g3/j/z;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    .line 36
    invoke-static {v2, v1, v5, v4}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 37
    :cond_4
    instance-of v2, v1, Li0/e/b/b3/a/a/e/f;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast v1, Li0/e/b/b3/a/a/e/f;

    .line 38
    iget-wide v10, v1, Li0/e/b/b3/a/a/e/f;->a:J

    .line 39
    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/clubhouse/android/ui/profile/FollowListArgs;

    .line 41
    sget-object v12, Lcom/clubhouse/android/ui/profile/FollowListType;->FROM_NOTIFICATION:Lcom/clubhouse/android/ui/profile/FollowListType;

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v8, v1

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/clubhouse/android/ui/profile/FollowListArgs;-><init>(IJLcom/clubhouse/android/ui/profile/FollowListType;I)V

    .line 43
    invoke-static {v1, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Li0/e/b/g3/j/x;

    invoke-direct {v3, v1}, Li0/e/b/g3/j/x;-><init>(Lcom/clubhouse/android/ui/profile/FollowListArgs;)V

    .line 45
    invoke-static {v2, v3, v5, v4}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 46
    :cond_5
    instance-of v2, v1, Li0/e/b/b3/a/a/e/n;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const v2, 0x7f130148

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_6

    goto :goto_0

    .line 50
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 51
    :cond_7
    instance-of v1, v1, Li0/e/b/b3/a/a/e/m;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 52
    invoke-static {v1, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lh0/t/a;

    const v3, 0x7f0a008e

    invoke-direct {v2, v3}, Lh0/t/a;-><init>(I)V

    .line 54
    invoke-static {v1, v2, v5, v4}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private final handleAvatarSelected(Li0/e/b/b3/b/e/i;)V
    .locals 14

    .line 1
    iget-object p1, p1, Li0/e/b/b3/b/e/i;->c:Li0/e/b/b3/a/a/e/j;

    .line 2
    instance-of v0, p1, Li0/e/b/b3/a/a/e/p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "mavericksArg"

    const-string v4, "<this>"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast p1, Li0/e/b/b3/a/a/e/p;

    .line 3
    iget-object p1, p1, Li0/e/b/b3/a/a/e/p;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 4
    sget-object v11, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 5
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "user"

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v11, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 6
    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 8
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v6

    .line 9
    new-instance v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->C()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v5, v7, v9, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1a

    move-object v5, v4

    .line 10
    invoke-direct/range {v5 .. v13}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 11
    invoke-static {v4, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Li0/e/b/g3/j/b0;

    invoke-direct {p1, v4, v2}, Li0/e/b/g3/j/b0;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Li0/e/b/b3/a/a/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast p1, Li0/e/b/b3/a/a/e/c;

    .line 15
    iget p1, p1, Li0/e/b/b3/a/a/e/c;->a:I

    .line 16
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x5e

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 18
    invoke-static {v4, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Li0/e/b/g3/j/v;

    invoke-direct {p1, v4}, Li0/e/b/g3/j/v;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    .line 20
    invoke-static {v0, p1, v2, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/activity/ActivityFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    invoke-direct {v2, p0, v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;-><init>(Li0/b/a/o;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;

    invoke-direct {v2, p0, v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;-><init>(Li0/b/a/o;Lcom/clubhouse/android/ui/activity/ActivityFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->addModels(Ljava/util/List;)V

    return-void
.end method

.method public buildItemModel(ILi0/e/b/b3/b/e/i;)Li0/b/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/b3/b/e/i;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Li0/e/b/g3/j/l0/h;

    invoke-direct {p1}, Li0/e/b/g3/j/l0/h;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p2, Li0/e/b/b3/b/e/i;->b:Ljava/lang/Long;

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p1, v0}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 5
    iget-object v0, p2, Li0/e/b/b3/b/e/i;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 7
    iput-object v0, p1, Li0/e/b/g3/j/l0/d;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Li0/e/b/b3/b/e/i;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 10
    iput-object v0, p1, Li0/e/b/g3/j/l0/d;->k:Ljava/lang/String;

    .line 11
    iget-object v0, p2, Li0/e/b/b3/b/e/i;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 13
    iput-object v0, p1, Li0/e/b/g3/j/l0/d;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p2, Li0/e/b/b3/b/e/i;->h:Lj$/time/OffsetDateTime;

    .line 15
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 16
    iput-object v0, p1, Li0/e/b/g3/j/l0/d;->m:Lj$/time/OffsetDateTime;

    .line 17
    iget-object v0, p2, Li0/e/b/b3/b/e/i;->i:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 19
    iput-object v0, p1, Li0/e/b/g3/j/l0/d;->n:Ljava/lang/Boolean;

    .line 20
    new-instance v0, Li0/e/b/g3/j/c;

    invoke-direct {v0, p0, p2}, Li0/e/b/g3/j/c;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;)V

    .line 21
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 22
    iput-object v0, p1, Li0/e/b/g3/j/l0/d;->o:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Li0/e/b/g3/j/d;

    invoke-direct {v0, p0, p2}, Li0/e/b/g3/j/d;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Li0/e/b/b3/b/e/i;)V

    .line 24
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 25
    iput-object v0, p1, Li0/e/b/g3/j/l0/d;->p:Landroid/view/View$OnClickListener;

    const-string p2, "ActivityItem_()\n                .id(item.id)\n                .photoUrl(item.photoUrl)\n                .name(item.name)\n                .message(item.message)\n                .timeCreated(item.timeCreated)\n                .unread(item.isUnread)\n                .avatarClickListener { _ -> handleAvatarSelected(item) }\n                .clickListener { _ -> handleActivityItemSelected(item) }"

    .line 26
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Li0/b/a/t;
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/b3/b/e/i;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->buildItemModel(ILi0/e/b/b3/b/e/i;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
