.class public final Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditNameFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
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
    c = "com.clubhouse.android.ui.profile.EditNameFragment$initEffectsHandler$1"
    f = "EditNameFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/EditNameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/EditNameFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/profile/EditNameFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;-><init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;-><init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1$1;-><init>(Li0/e/b/a3/b/b;Lcom/clubhouse/android/ui/profile/EditNameFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Li0/e/b/g3/r/n1;->a:Li0/e/b/g3/r/n1;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$initEffectsHandler$1;->d:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
