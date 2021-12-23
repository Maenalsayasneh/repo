.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.ChannelFragment$expand$1"
    f = "ChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/channels/ChannelFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/ui/NavigationViewModel;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/ChannelDisplayState;->EXPANDED:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/NavigationViewModel;->q(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-static {p1}, Lh0/b0/v;->x0(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->x:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->b:Landroid/widget/ImageView;

    const-string v0, "binding.backchannel"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 15
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->a:Lcom/clubhouse/android/core/ui/SafeMotionLayout;

    const-string v0, "binding.root"

    .line 17
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 18
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->a:Lcom/clubhouse/android/core/ui/SafeMotionLayout;

    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v0

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    const-string v2, "<this>"

    .line 21
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "f"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Li0/e/b/a3/f/p;

    invoke-direct {v2, v0, v1}, Li0/e/b/a3/f/p;-><init>(ILm0/n/a/a;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 24
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->a:Lcom/clubhouse/android/core/ui/SafeMotionLayout;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(F)V

    .line 27
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 28
    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->e2:Lh0/a/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lh0/a/b;->a:Z

    .line 30
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_0
    const-string p1, "collapseOnBackPress"

    .line 31
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
