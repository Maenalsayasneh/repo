.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HallwayFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.clubhouse.android.ui.hallway.HallwayFragment$onViewCreated$4"
    f = "HallwayFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/hallway/HallwayFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/z2/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    check-cast p1, Li0/e/b/z2/f/e;

    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Li0/e/b/z2/f/e;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/p/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    check-cast p1, Li0/e/b/g3/p/s;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/p/s;->a:Lcom/clubhouse/backchannel/chat/ChatArgs;

    .line 6
    invoke-static {v0, p1}, Lh0/b0/v;->a2(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/p/x;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 8
    sget-object v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->Z1:[Lm0/r/k;

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->N0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->g:Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4$1;-><init>(Li0/e/b/a3/b/b;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of p1, p1, Li0/e/b/g3/p/z;

    if-eqz p1, :cond_4

    sget-object p1, Li0/e/e/m/g;->a:Li0/e/e/m/g;

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v1}, Li0/e/e/m/g;->a(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/user/model/User;Lm0/n/a/a;)V

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
