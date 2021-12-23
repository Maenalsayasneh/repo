.class public final synthetic Li0/e/b/g3/p/c0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

.field public final synthetic b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/c0/d;->a:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    iput-object p2, p0, Li0/e/b/g3/p/c0/d;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object v0, p0, Li0/e/b/g3/p/c0/d;->a:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    iget-object v4, p0, Li0/e/b/g3/p/c0/d;->b:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$channel"

    invoke-static {v4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a039a

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a0625

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-static {v0}, Lh0/b0/v;->R1(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v7

    .line 5
    new-instance p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;

    .line 6
    iget-object v3, v4, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    sget-object v8, Lcom/clubhouse/android/data/models/local/ReportTarget;->CHANNEL_TOPIC:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/16 v9, 0x19

    const/4 v2, 0x0

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;I)V

    const-string v1, "mavericksArg"

    .line 9
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Li0/e/b/g3/p/o;

    invoke-direct {v1, p1}, Li0/e/b/g3/p/o;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, p1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v4}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->R0(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
