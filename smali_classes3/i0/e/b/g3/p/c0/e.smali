.class public final synthetic Li0/e/b/g3/p/c0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/c0/e;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    iput-object p2, p0, Li0/e/b/g3/p/c0/e;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/p/c0/e;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    iget-object v0, p0, Li0/e/b/g3/p/c0/e;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$channel"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->r(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Z)V

    return-void
.end method
