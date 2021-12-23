.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.HalfProfileFragment$onViewCreated$10$2$1"
    f = "HalfProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

.field public final synthetic d:Li0/e/b/z2/g/l;

.field public final synthetic q:Li0/e/b/g3/u/q4;

.field public final synthetic x:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/l;Li0/e/b/g3/u/q4;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/z2/g/l;",
            "Li0/e/b/g3/u/q4;",
            "Lcom/clubhouse/android/ui/profile/HalfProfileFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->d:Li0/e/b/z2/g/l;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->q:Li0/e/b/g3/u/q4;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->x:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 4
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

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->d:Li0/e/b/z2/g/l;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->q:Li0/e/b/g3/u/q4;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->x:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;-><init>(Li0/e/b/z2/g/l;Li0/e/b/g3/u/q4;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->c:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->d:Li0/e/b/z2/g/l;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->q:Li0/e/b/g3/u/q4;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->x:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;-><init>(Li0/e/b/z2/g/l;Li0/e/b/g3/u/q4;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->c:Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->c:Z

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->d:Li0/e/b/z2/g/l;

    .line 4
    iget-boolean v1, v0, Li0/e/b/z2/g/l;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->q:Li0/e/b/g3/u/q4;

    .line 6
    iget-boolean v4, v1, Li0/e/b/g3/u/q4;->o:Z

    if-nez v4, :cond_0

    .line 7
    iget-object v0, v0, Li0/e/b/z2/g/l;->p:Li0/e/b/b3/a/a/c/a;

    .line 8
    iget-object v1, v1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 9
    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Li0/e/b/b3/a/a/c/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10$2$1;->x:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    const-string v4, "halfProfileBinding.mute"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 11
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "<this>"

    .line 12
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Li0/e/b/d3/k;->r(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 15
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
