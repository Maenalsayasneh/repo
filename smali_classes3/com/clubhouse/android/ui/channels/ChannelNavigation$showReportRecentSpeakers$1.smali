.class public final Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRecentSpeakers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelNavigation.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/o/a/c0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final synthetic q:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/clubhouse/android/data/models/local/channel/Channel;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/channel/Channel;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRecentSpeakers$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRecentSpeakers$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRecentSpeakers$1;->q:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/o/a/c0;

    const-string v0, "$this$commitSafe"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRecentSpeakers$1;->c:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRecentSpeakers$1;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 7
    iget-object v4, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRecentSpeakers$1;->q:Landroid/net/Uri;

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersArgs;-><init>(Ljava/util/List;Lcom/clubhouse/android/data/models/local/channel/Channel;Landroid/net/Uri;)V

    const-string v2, "arg"

    .line 9
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "mavericks:arg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Lh0/o/a/c0;->k(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lh0/o/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
