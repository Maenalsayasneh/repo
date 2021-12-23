.class public final Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRoomTopic$1;
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
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/Channel;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRoomTopic$1;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRoomTopic$1;->d:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lh0/o/a/c0;

    const-string v0, "$this$commitSafe"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryContainerFragment;

    .line 4
    new-instance v10, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRoomTopic$1;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRoomTopic$1;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 7
    iget-object v7, p0, Lcom/clubhouse/android/ui/channels/ChannelNavigation$showReportRoomTopic$1;->d:Landroid/net/Uri;

    .line 8
    sget-object v8, Lcom/clubhouse/android/data/models/local/ReportTarget;->CHANNEL_TOPIC:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x19

    move-object v1, v10

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;I)V

    const-string v1, "arg"

    .line 10
    invoke-static {v10, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mavericks:arg"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lh0/o/a/c0;->k(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lh0/o/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lh0/o/a/c0;

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
