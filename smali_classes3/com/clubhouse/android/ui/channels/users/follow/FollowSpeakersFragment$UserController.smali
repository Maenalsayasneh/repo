.class public final Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$UserController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "FollowSpeakersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/b3/b/e/d;",
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
        "Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$UserController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/d;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/d;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;)V",
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
.field public final synthetic this$0:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$UserController;->buildItemModel$lambda-1(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$UserController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Li0/e/b/b3/b/e/d;->g:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 2
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SUGGESTED_SPEAKERS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/16 p1, 0xc

    and-int/lit8 p2, p1, 0x4

    and-int/lit8 p1, p1, 0x8

    const-string p1, "<this>"

    .line 3
    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "user"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/clubhouse/android/di/FragmentName;->HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZI)V

    invoke-static {p0, p1, p2}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final buildItemModel$lambda-1(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;->s2:Lm0/c;

    invoke-interface {p0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    .line 2
    new-instance p2, Li0/e/b/g3/k/w0/a/f;

    .line 3
    iget-object p1, p1, Li0/e/b/b3/b/e/d;->g:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Li0/e/b/g3/k/w0/a/f;-><init>(I)V

    invoke-virtual {p0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILi0/e/b/b3/b/e/d;)Li0/b/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/b3/b/e/d;",
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

    new-array v1, v0, [Ljava/lang/Number;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p2, Li0/e/b/b3/b/e/d;->g:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 4
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p1, v1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 6
    iget-object v1, p2, Li0/e/b/b3/b/e/d;->g:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 7
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 8
    iput-object v1, p1, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 9
    iget-object v1, p2, Li0/e/b/b3/b/e/d;->g:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->f2:Ljava/lang/String;

    const-string v2, "@"

    .line 11
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 13
    iput-object v1, p1, Li0/e/b/f3/m/b/a;->k:Ljava/lang/String;

    .line 14
    iget-boolean v1, p2, Li0/e/b/b3/b/e/d;->i:Z

    .line 15
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 16
    iput-boolean v1, p1, Li0/e/b/f3/m/b/b;->n:Z

    .line 17
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 18
    iput-boolean v0, p1, Li0/e/b/f3/m/b/b;->m:Z

    .line 19
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 20
    iput-boolean v0, p1, Li0/e/b/f3/m/b/b;->r:Z

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

    new-instance v1, Li0/e/b/g3/k/w0/a/b;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/k/w0/a/b;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;)V

    .line 22
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 23
    iput-object v1, p1, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    .line 24
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;

    new-instance v1, Li0/e/b/g3/k/w0/a/a;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/k/w0/a/a;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;Li0/e/b/b3/b/e/d;)V

    .line 25
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 26
    iput-object v1, p1, Li0/e/b/f3/m/b/b;->o:Landroid/view/View$OnClickListener;

    const-string p2, "FollowableListUser_()\n                .id(item.user.id)\n                .user(item.user)\n                .userBio(\"@${item.user.username}\")\n                .following( item.followedBySelf)\n                .showFollowButton(true)\n                .compactMode(true)\n                .clickListener { _ ->\n                    showHalfProfile(item.user, SourceLocation.SUGGESTED_SPEAKERS)\n                }\n                .followClickListener { _ ->\n                    viewModel.processIntent(ToggleFollowUser(item.user.id))\n                }"

    .line 27
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
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
    check-cast p2, Li0/e/b/b3/b/e/d;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment$UserController;->buildItemModel(ILi0/e/b/b3/b/e/d;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
