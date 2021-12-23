.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->R0(Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$2;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130255

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    .line 4
    sget-object v0, Li0/e/b/g3/p/c0/p;->c:Li0/e/b/g3/p/c0/p;

    const v1, 0x7f1300c9

    invoke-virtual {p1, v1, v0}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$2;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$showHideOption$2;->d:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    new-instance v2, Li0/e/b/g3/p/c0/q;

    invoke-direct {v2, v0, v1}, Li0/e/b/g3/p/c0/q;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;)V

    const v0, 0x7f1303b8

    invoke-virtual {p1, v0, v2}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
