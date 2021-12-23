.class public final Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "FollowListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/profile/FollowListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FollowItemController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/b3/b/e/j;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/j;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/profile/FollowListFragment;)V",
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
.field public final synthetic this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->buildItemModel$lambda-2(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->buildItemModel$lambda-1(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    check-cast p1, Li0/e/b/b3/b/e/e;

    .line 2
    iget-object p1, p1, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 3
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v7, 0x0

    const/16 v8, 0x5e

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 5
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Li0/e/b/g3/u/i4;

    invoke-direct {p1, p2}, Li0/e/b/g3/u/i4;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p1, p2, v0}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method

.method private static final buildItemModel$lambda-1(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Li0/e/b/b3/b/e/m;

    .line 2
    iget-object p1, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 3
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v7, 0x0

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "source"

    invoke-static {v6, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 6
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->C()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v2, v4, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1a

    move-object v0, p2

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 9
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Li0/e/b/g3/u/j4;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Li0/e/b/g3/u/j4;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 11
    invoke-static {p0, p1, v0, p2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method

.method private static final buildItemModel$lambda-2(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment;->b2:Lm0/c;

    invoke-interface {p0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 2
    new-instance p2, Li0/e/b/g3/u/p5;

    check-cast p1, Li0/e/b/b3/b/e/m;

    .line 3
    iget-object p1, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Li0/e/b/g3/u/p5;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/b3/b/e/j;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 2
    instance-of p1, p2, Li0/e/b/b3/b/e/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Li0/e/b/f3/m/b/h;

    invoke-direct {p1}, Li0/e/b/f3/m/b/h;-><init>()V

    new-array v1, v1, [Ljava/lang/Number;

    .line 4
    move-object v2, p2

    check-cast v2, Li0/e/b/b3/b/e/e;

    .line 5
    iget-object v3, v2, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 6
    iget v3, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 8
    invoke-virtual {p1, v1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 9
    iget-object v0, v2, Li0/e/b/b3/b/e/e;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 10
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 11
    iput-object v0, p1, Li0/e/b/f3/m/b/d;->j:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    new-instance v1, Li0/e/b/g3/u/n;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/u/n;-><init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;)V

    .line 13
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 14
    iput-object v1, p1, Li0/e/b/f3/m/b/d;->n:Landroid/view/View$OnClickListener;

    const-string p2, "ListClub_()\n                        .id(item.club.id)\n                        .club(item.club)\n                        .clickListener { _ ->\n                            navigateSafe(\n                                FollowListFragmentDirections\n                                    .actionFollowListFragmentToClubFragment(\n                                        ClubArgs(item.club.id, source = SourceLocation.PROFILE ))\n                            )\n                        }"

    .line 15
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p2, Li0/e/b/b3/b/e/m;

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Li0/e/b/f3/m/b/c;

    invoke-direct {p1}, Li0/e/b/f3/m/b/c;-><init>()V

    new-array v1, v1, [Ljava/lang/Number;

    .line 18
    move-object v2, p2

    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 19
    iget-object v3, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 20
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 21
    invoke-virtual {p1, v1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 22
    iget-object v0, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 23
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 24
    iput-object v0, p1, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 25
    iget-object v0, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 26
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserInList;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 28
    iput-object v0, p1, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    .line 29
    iget-boolean v0, v2, Li0/e/b/b3/b/e/m;->i:Z

    .line 30
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 31
    iput-boolean v0, p1, Li0/e/b/f3/m/b/b;->n:Z

    .line 32
    iget-boolean v0, v2, Li0/e/b/b3/b/e/m;->j:Z

    .line 33
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 34
    iput-boolean v0, p1, Li0/e/b/f3/m/b/b;->p:Z

    .line 35
    iget-boolean v0, v2, Li0/e/b/b3/b/e/m;->h:Z

    .line 36
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 37
    iput-boolean v0, p1, Li0/e/b/f3/m/b/b;->q:Z

    .line 38
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    new-instance v1, Li0/e/b/g3/u/m;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/u/m;-><init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;)V

    .line 39
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 40
    iput-object v1, p1, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    .line 41
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    new-instance v1, Li0/e/b/g3/u/l;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/u/l;-><init>(Lcom/clubhouse/android/ui/profile/FollowListFragment;Li0/e/b/b3/b/e/j;)V

    .line 42
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 43
    iput-object v1, p1, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    const-string p2, "FollowableListUser_()\n                        .id(item.user.id)\n                        .user(item.user)\n                        .userBio(item.user.bio)\n                        .following(item.followedBySelf)\n                        .blocked(item.blockedBySelf)\n                        .self(item.isSelf)\n                        .clickListener { _ ->\n                            navigateSafe(\n                                FollowListFragmentDirections\n                                    .actionFollowListFragmentToProfileFragment(item.user.toProfileArgs(\n                                        SourceLocation.LIST\n                                    ))\n                            )\n                        }\n                        .followClickListener { _ ->\n                            viewModel.processIntent(\n                                ToggleFollowUser(item.user.id)\n                            )\n                        }"

    .line 44
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Invalid item type"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
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
    check-cast p2, Li0/e/b/b3/b/e/j;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->buildItemModel(ILi0/e/b/b3/b/e/j;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
