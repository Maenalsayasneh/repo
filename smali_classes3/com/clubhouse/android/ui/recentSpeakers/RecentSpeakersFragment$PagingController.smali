.class public final Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$PagingController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "RecentSpeakersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagingController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/b3/b/e/m;",
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
        "Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$PagingController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/m;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/m;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;)V",
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
.field public final synthetic this$0:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$PagingController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$PagingController;->buildItemModel$lambda-1(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 2
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->RECENT_CHANNELS_SPEAKERS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v7, 0x0

    const-string p2, "<this>"

    .line 3
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "source"

    invoke-static {v6, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 5
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v1

    .line 6
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

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZLandroid/net/Uri;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string p1, "mavericksArg"

    .line 8
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Li0/e/b/g3/v/d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Li0/e/b/g3/v/d;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, v0, p2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method

.method private static final buildItemModel$lambda-1(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;->b2:Lm0/c;

    invoke-interface {p0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;

    .line 2
    new-instance p2, Li0/e/b/g3/v/g;

    .line 3
    iget-object p1, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Li0/e/b/g3/v/g;-><init>(I)V

    invoke-virtual {p0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILi0/e/b/b3/b/e/m;)Li0/b/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/b3/b/e/m;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Li0/e/b/f3/m/b/c;

    invoke-direct {p1}, Li0/e/b/f3/m/b/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 6
    iget-object v0, p2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 7
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 8
    iput-object v0, p1, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 9
    iget-boolean v0, p2, Li0/e/b/b3/b/e/m;->i:Z

    .line 10
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 11
    iput-boolean v0, p1, Li0/e/b/f3/m/b/b;->n:Z

    .line 12
    iget-boolean v0, p2, Li0/e/b/b3/b/e/m;->j:Z

    .line 13
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 14
    iput-boolean v0, p1, Li0/e/b/f3/m/b/b;->p:Z

    .line 15
    iget-boolean v0, p2, Li0/e/b/b3/b/e/m;->h:Z

    .line 16
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 17
    iput-boolean v0, p1, Li0/e/b/f3/m/b/b;->q:Z

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;

    new-instance v1, Li0/e/b/g3/v/a;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/v/a;-><init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;)V

    .line 19
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 20
    iput-object v1, p1, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;

    new-instance v1, Li0/e/b/g3/v/b;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/v/b;-><init>(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;Li0/e/b/b3/b/e/m;)V

    .line 22
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 23
    iput-object v1, p1, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    const-string p2, "FollowableListUser_()\n                .id(item.user.id)\n                .user(item.user)\n                .following(item.followedBySelf)\n                .blocked(item.blockedBySelf)\n                .self(item.isSelf)\n                .clickListener { _ ->\n                    navigateSafe(\n                        RecentSpeakersFragmentDirections.actionRecentSpeakersFragmentToProfileFragment(\n                            item.user.toProfileArgs(SourceLocation.RECENT_CHANNELS_SPEAKERS)\n                        )\n                    )\n                }\n                .followClickListener { _ ->\n                    viewModel.processIntent(ToggleFollowUser(item.user.id))\n                }"

    .line 24
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
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
    check-cast p2, Li0/e/b/b3/b/e/m;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment$PagingController;->buildItemModel(ILi0/e/b/b3/b/e/m;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
