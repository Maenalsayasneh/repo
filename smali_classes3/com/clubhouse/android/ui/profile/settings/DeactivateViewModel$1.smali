.class public final Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeactivateViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;-><init>(Li0/e/b/g3/u/z5/q0;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.settings.DeactivateViewModel$1"
    f = "DeactivateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    sget-object v0, Li0/e/b/g3/u/z5/o0;->a:Li0/e/b/g3/u/z5/o0;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    .line 4
    sget p1, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;->m:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$1;

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;Lm0/l/c;)V

    .line 7
    new-instance v4, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;

    invoke-direct {v4, v0}, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;-><init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 8
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
