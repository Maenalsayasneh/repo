.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/p/c0/v;",
        "Li0/e/b/g3/p/r;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/v;

    check-cast p2, Li0/e/b/g3/p/r;

    const-string v0, "feedState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hallwayState"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    iget-object v1, p1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 8
    instance-of v1, v1, Li0/b/b/f;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    sget-object v0, Li0/e/b/a3/f/q;->a:Li0/e/b/a3/f/q;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 10
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->a:Landroid/widget/ImageView;

    const-string v2, "binding.backchannel"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v2, p2, Li0/e/b/g3/p/r;->f:I

    const v3, 0x7f160001

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Li0/e/b/a3/f/q;->a(Landroid/view/View;II)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.buddyListToggle"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p2, p2, Li0/e/b/g3/p/r;->c:Z

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "<this>"

    .line 19
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 23
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->c:Landroid/widget/ImageView;

    .line 25
    iget-boolean v0, p1, Li0/e/b/g3/p/c0/v;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080245

    goto :goto_1

    :cond_1
    const v0, 0x7f080244

    .line 26
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 28
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.emptyView"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Li0/e/b/g3/p/c0/v;->a:Li0/b/b/b;

    .line 31
    instance-of v0, p1, Li0/b/b/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {p1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 34
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
