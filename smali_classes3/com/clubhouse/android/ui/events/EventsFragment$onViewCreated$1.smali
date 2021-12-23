.class public final Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventsFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.EventsFragment$onViewCreated$1"
    f = "EventsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/events/EventsFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of p1, p1, Li0/e/b/g3/o/r0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.emptyView"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsFragment;->d2:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->requestForcedModelBuild()V

    .line 11
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
