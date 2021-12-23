.class public final Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$UserController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "RecentlyDepartedSpeakersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;
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
        "Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$UserController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/d;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/d;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)V",
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
.field public final synthetic this$0:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$UserController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;Li0/e/b/b3/b/e/d;Landroid/view/View;)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Li0/e/b/b3/b/e/d;->g:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 3
    invoke-static {p0}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->X0(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;

    move-result-object p1

    .line 4
    iget-object v3, p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 5
    invoke-static {p0}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;->X0(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;

    move-result-object p1

    .line 6
    iget-object v6, p1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;->q:Landroid/net/Uri;

    const-string p1, "<this>"

    .line 7
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "user"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channel"

    invoke-static {v3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/clubhouse/android/di/FragmentName;->REPORT_INCIDENT_SELECT_CATEGORY:Lcom/clubhouse/android/di/FragmentName;

    .line 9
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v7, Lcom/clubhouse/android/data/models/local/ReportTarget;->USER_SPOKEN:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 11
    new-instance v9, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;I)V

    .line 12
    invoke-static {p2, p1, v9}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

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

    .line 3
    iget-object v2, p2, Li0/e/b/b3/b/e/d;->g:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 4
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p1, v1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 6
    iget-object v1, p2, Li0/e/b/b3/b/e/d;->g:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 7
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 8
    iput-object v1, p1, Li0/e/b/f3/m/b/a;->j:Lcom/clubhouse/android/user/model/User;

    .line 9
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 10
    iput-boolean v3, p1, Li0/e/b/f3/m/b/b;->m:Z

    .line 11
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 12
    iput-boolean v3, p1, Li0/e/b/f3/m/b/b;->r:Z

    .line 13
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 14
    iput-boolean v0, p1, Li0/e/b/f3/m/b/b;->s:Z

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    new-instance v1, Li0/e/b/g3/k/w0/c/b;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/k/w0/c/b;-><init>(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;Li0/e/b/b3/b/e/d;)V

    .line 16
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 17
    iput-object v1, p1, Li0/e/b/f3/m/b/a;->l:Landroid/view/View$OnClickListener;

    const-string p2, "FollowableListUser_()\n                .id(item.user.id)\n                .user(item.user)\n                .showFollowButton(false)\n                .compactMode(false)\n                .hideBio(true)\n                .clickListener { _ ->\n                    parentFragment?.showReportChannelIncidentSelectCategoryFragment(\n                        item.user,\n                        args.channel,\n                        args.reportImageUri\n                    )\n                    dismiss()\n                }"

    .line 18
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment$UserController;->buildItemModel(ILi0/e/b/b3/b/e/d;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
