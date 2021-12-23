.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Li0/b/b/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Li0/e/b/b3/a/a/d/a/e;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.hallway.feed.FeedFragment$onViewCreated$6"
    f = "FeedFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/b/b/b;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$6;

    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    invoke-direct {p1, p2, p3}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;Lm0/l/c;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 2
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->d:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->d:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
