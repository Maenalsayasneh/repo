.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.clubhouse.android.ui.profile.HalfProfileFragment$onViewCreated$4"
    f = "HalfProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/HalfProfileFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/u/a4;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/a3/f/o;

    check-cast p1, Li0/e/b/g3/u/a4;

    .line 5
    iget-object v2, p1, Li0/e/b/g3/u/a4;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Li0/e/b/a3/f/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->j2:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Li0/e/b/a3/f/o;

    .line 10
    iget-object p1, p1, Li0/e/b/g3/u/a4;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v1, p1}, Li0/e/b/a3/f/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
