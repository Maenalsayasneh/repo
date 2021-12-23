.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.creation.CreateChannelFragment$onViewCreated$9"
    f = "CreateChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/creation/CreateChannelFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 8
    new-instance v3, Lh0/b0/g;

    .line 9
    iget-object v4, v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->s2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v5, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->q2:[Lm0/r/k;

    aget-object v5, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;

    .line 10
    iget-object v4, v4, Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->a:Landroid/widget/LinearLayout;

    .line 12
    invoke-direct {v3, v4, v5}, Lh0/b0/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    new-instance v4, Lh0/b0/c;

    invoke-direct {v4}, Lh0/b0/c;-><init>()V

    invoke-static {v3, v4}, Lh0/b0/n;->c(Lh0/b0/g;Lh0/b0/j;)V

    .line 14
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->e:Landroid/widget/TextView;

    .line 15
    iget-object v4, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-nez v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->b:Landroid/widget/TextView;

    const-string v5, "eventBinding.clubName"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13023a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->c:Landroid/widget/LinearLayout;

    const-string v2, "eventBinding.eventCell"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v4, Li0/e/b/g3/n/f;

    invoke-direct {v4, v0, p1}, Li0/e/b/g3/n/f;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-static {v1, v2, v4}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;->f:Landroid/widget/Button;

    const-string v1, "eventBinding.startDifferentRoom"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v1

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Li0/e/b/g3/n/e;

    invoke-direct {v2, v0}, Li0/e/b/g3/n/e;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    invoke-static {p1, v1, v2}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 26
    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->v2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/b0/g;

    .line 27
    new-instance v0, Lh0/b0/c;

    invoke-direct {v0}, Lh0/b0/c;-><init>()V

    invoke-static {p1, v0}, Lh0/b0/n;->c(Lh0/b0/g;Lh0/b0/j;)V

    .line 28
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
