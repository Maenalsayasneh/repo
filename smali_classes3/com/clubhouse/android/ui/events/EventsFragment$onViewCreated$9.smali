.class public final Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;
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
        "Li0/e/b/g3/m/f/d;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.events.EventsFragment$onViewCreated$9"
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
            "Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/g3/m/f/d;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/g3/m/f/d;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Li0/e/b/g3/m/f/d$a;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    instance-of v1, p1, Li0/e/b/g3/m/f/d$d;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    instance-of v0, p1, Li0/e/b/g3/m/f/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    check-cast p1, Li0/e/b/g3/m/f/d$b;

    .line 13
    iget-object p1, p1, Li0/e/b/g3/m/f/d$b;->a:Ljava/lang/Throwable;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$showError$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/events/EventsFragment$showError$1;-><init>(Ljava/lang/Throwable;Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, Li0/e/b/g3/m/f/d$c;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_MEET_THE_NEW_BELL:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0166

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 21
    new-instance v2, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1400ec

    invoke-direct {v2, p1, v3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {v2, v1}, Lh0/b/a/d$a;->f(Landroid/view/View;)Lh0/b/a/d$a;

    .line 23
    invoke-virtual {v2}, Lh0/b/a/d$a;->a()Lh0/b/a/d;

    move-result-object p1

    const-string v2, "Builder(requireContext(), R.style.Clubhouse_AlertDialog_Rounded).apply {\n            setView(alertView)\n        }.create()"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Li0/e/b/g3/o/a;

    invoke-direct {v2, p1}, Li0/e/b/g3/o/a;-><init>(Lh0/b/a/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object p1

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
