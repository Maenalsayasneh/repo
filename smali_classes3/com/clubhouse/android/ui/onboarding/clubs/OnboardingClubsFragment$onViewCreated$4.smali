.class public final Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingClubsFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.clubhouse.android.ui.onboarding.clubs.OnboardingClubsFragment$onViewCreated$4"
    f = "OnboardingClubsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/r/a3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    check-cast p1, Li0/e/b/g3/r/a3/d;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/r/a3/d;->a:Lcom/clubhouse/android/data/models/local/OnboardingDestination;

    .line 5
    invoke-static {v0, p1}, Lh0/b0/v;->b1(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/OnboardingDestination;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/r/z2/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    check-cast p1, Li0/e/b/g3/r/z2/j;

    .line 7
    iget-object v2, p1, Li0/e/b/g3/r/z2/j;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 8
    sget-object p1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->Z1:[Lm0/r/k;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->p2:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->r2:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$showClubRules$1;

    invoke-direct {v1, v0, v2}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$showClubRules$1;-><init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-static {v0, p1, v1}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 14
    new-instance p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_CLUBS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v1, "mavericksArg"

    .line 15
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Li0/e/b/g3/r/z2/f;

    invoke-direct {v1, p1}, Li0/e/b/g3/r/z2/f;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, p1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Li0/e/b/a3/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4$1;-><init>(Li0/e/b/a3/b/b;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4;->d:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4$2;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$onViewCreated$4$2;-><init>(Li0/e/b/a3/b/b;Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 20
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
