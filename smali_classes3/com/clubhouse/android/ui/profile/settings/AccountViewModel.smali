.class public final Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;
.super Li0/e/b/a3/b/a;
.source "AccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/u/z5/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final o:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

.field public final p:Landroid/content/res/Resources;

.field public final q:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/u/z5/n0;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;Lcom/clubhouse/android/core/oauth/OAuthAuthentication;Landroid/content/res/Resources;)V
    .locals 7

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oauthAuthentication"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->o:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    .line 4
    iput-object p5, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->p:Landroid/content/res/Resources;

    .line 5
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p3, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 6
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    iget-object p1, p0, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 8
    new-instance p2, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Lm0/l/c;)V

    .line 9
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    .line 11
    invoke-static {p4, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 12
    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$loadSelfProfile$1;

    invoke-direct {v1, p0, p3}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$loadSelfProfile$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Lm0/l/c;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$loadSelfProfile$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$loadSelfProfile$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final q(Lm0/l/c;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;

    iget v1, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->o:Lcom/clubhouse/android/core/oauth/OAuthAuthentication;

    iput-object p0, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel$connectTwitterIntent$1;->x:I

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

    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;->p:Landroid/content/res/Resources;

    const v3, 0x7f130518

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_4
    return-object p1
.end method
