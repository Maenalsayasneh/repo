.class public final synthetic Li0/e/b/g3/p/c0/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/c0/q;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    iput-object p2, p0, Li0/e/b/g3/p/c0/q;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/p/c0/q;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    iget-object p2, p0, Li0/e/b/g3/p/c0/q;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channel"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->P0()Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    move-result-object v0

    .line 4
    sget v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->m:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->r(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->N0()Li0/e/a/b/a;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 8
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    .line 9
    invoke-virtual {p1, v0, p2}, Li0/e/a/b/a;->b(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;)V

    return-void
.end method
