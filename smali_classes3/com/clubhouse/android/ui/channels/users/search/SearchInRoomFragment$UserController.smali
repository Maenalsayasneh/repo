.class public final Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "SearchInRoomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
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
        "Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
        "",
        "currentPosition",
        "item",
        "Li0/b/a/t;",
        "buildItemModel",
        "(ILcom/clubhouse/android/data/models/local/channel/UserInChannel;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V",
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
.field public final synthetic this$0:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;->buildItemModel$lambda-0(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Landroid/view/View;)V

    return-void
.end method

.method private static final buildItemModel$lambda-0(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/16 p2, 0xc

    and-int/lit8 v0, p2, 0x4

    and-int/lit8 p2, p2, 0x8

    const-string p2, "<this>"

    .line 2
    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "user"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "source"

    invoke-static {v2, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/clubhouse/android/di/FragmentName;->HALF_PROFILE:Lcom/clubhouse/android/di/FragmentName;

    new-instance v7, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, v4

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZI)V

    invoke-static {p0, p2, v7}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public buildItemModel(ILcom/clubhouse/android/data/models/local/channel/UserInChannel;)Li0/b/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Li0/e/b/g3/k/x0/l;

    invoke-direct {p1}, Li0/e/b/g3/k/x0/l;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p1, v0}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 5
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 6
    iput-object p2, p1, Li0/e/b/g3/k/x0/j;->j:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;->this$0:Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;

    new-instance v1, Li0/e/b/g3/k/w0/d/a;

    invoke-direct {v1, v0, p2}, Li0/e/b/g3/k/w0/d/a;-><init>(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 8
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 9
    iput-object v1, p1, Li0/e/b/g3/k/x0/j;->l:Landroid/view/View$OnClickListener;

    const-string p2, "ChannelUser_()\n                .id(item.id)\n                .user(item)\n                .clickListener { _ -> showHalfProfile(item, SourceLocation.CHANNEL) }"

    .line 10
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
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
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment$UserController;->buildItemModel(ILcom/clubhouse/android/data/models/local/channel/UserInChannel;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
