.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GrowClubFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/String;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.invites.GrowClubFragment$onViewCreated$9"
    f = "GrowClubFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->d2:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.empty"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 14
    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Z1:[Lm0/r/k;

    .line 15
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->e2:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;

    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 22
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
