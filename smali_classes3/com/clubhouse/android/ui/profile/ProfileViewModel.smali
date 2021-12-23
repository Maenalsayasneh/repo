.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel;
.super Li0/e/b/a3/b/a;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/ProfileViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/u/c5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

.field public final q:Li0/e/b/c3/i/a;

.field public final r:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final s:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final t:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public u:Lcom/clubhouse/android/data/repos/EventRepo;

.field public final v:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/u/c5;Li0/e/b/f3/i/a;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/res/Resources;Lcom/clubhouse/android/core/oauth/OAuthAuthentication;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oauthAuthentication"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Landroid/content/res/Resources;

    .line 4
    iput-object p5, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->p:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 5
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p2, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(userComponentHandler, UserComponentEntryPoint::class.java)"

    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/e/b/c3/i/a;

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->q:Li0/e/b/c3/i/a;

    .line 6
    const-class p3, Li0/e/b/f3/h;

    invoke-static {p2, p3}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0/e/b/f3/h;

    invoke-interface {p3}, Li0/e/b/f3/h;->e()Lcom/clubhouse/android/shared/FeatureFlags;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->r:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 7
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->s:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 8
    invoke-interface {p1}, Li0/e/b/c3/i/a;->l()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->t:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 9
    invoke-interface {p1}, Li0/e/b/c3/i/a;->o()Lcom/clubhouse/android/data/repos/EventRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->u:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 10
    new-instance p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$waveRepo$2;

    invoke-direct {p1, p2}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$waveRepo$2;-><init>(Li0/e/b/f3/i/a;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->v:Lm0/c;

    .line 11
    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 12
    iget-object p2, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 13
    new-instance p4, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    .line 14
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 15
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 16
    invoke-static {v0, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 17
    sget-object p2, Li0/e/b/g3/u/e5;->a:Li0/e/b/g3/u/e5;

    invoke-virtual {p0, p2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 18
    iget-object p2, p3, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 19
    iget-object p2, p2, Li0/e/b/b3/c/d;->g:Ln0/a/g2/d;

    .line 20
    new-instance p4, Lcom/clubhouse/android/ui/profile/ProfileViewModel$3;

    invoke-direct {p4, p0, p5}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    .line 21
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 22
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 23
    invoke-static {v0, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 24
    iget-object p2, p3, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 25
    iget-object p2, p2, Li0/e/b/b3/c/d;->h:Ln0/a/g2/d;

    .line 26
    new-instance p3, Lcom/clubhouse/android/ui/profile/ProfileViewModel$4;

    invoke-direct {p3, p0, p5}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$4;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    .line 27
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 28
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 29
    invoke-static {p4, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 30
    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/e/k/b/a;

    .line 31
    invoke-interface {p1}, Li0/e/e/k/b/a;->o()Ln0/a/g2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileViewModel$5;

    invoke-direct {p2, p0, p5}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$5;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    .line 32
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 33
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 34
    invoke-static {p3, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method

.method public static final q(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)Li0/e/e/k/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->v:Lm0/c;

    invoke-interface {p0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/e/e/k/b/a;

    return-object p0
.end method


# virtual methods
.method public final r(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;

    iget v1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->p:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    iput-object p0, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$connectTwitterIntent$1;->x:I

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/oauth/OAuthAuthentication;->b(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_4

    .line 7
    new-instance v1, Li0/e/b/a3/b/d;

    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Landroid/content/res/Resources;

    const v3, 0x7f130518

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_4
    return-object p1
.end method
