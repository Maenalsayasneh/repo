.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$refreshChannelsIfNecessary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/c0/v;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$refreshChannelsIfNecessary$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/v;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p1, Li0/e/b/g3/p/c0/v;->j:J

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    iget-object p1, p1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 7
    instance-of p1, p1, Li0/b/b/f;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$refreshChannelsIfNecessary$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    invoke-static {p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;->q(Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;)V

    .line 9
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
