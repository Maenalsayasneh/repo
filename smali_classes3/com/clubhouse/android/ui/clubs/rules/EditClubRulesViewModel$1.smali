.class public final Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditClubRulesViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;-><init>(Li0/e/b/g3/l/b3/j;Landroid/content/res/Resources;)V
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
    c = "com.clubhouse.android.ui.clubs.rules.EditClubRulesViewModel$1"
    f = "EditClubRulesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/l/b3/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 5
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/l/b3/o;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 9
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/l/b3/n;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1$a;-><init>(ILjava/lang/Object;)V

    .line 13
    sget p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of p1, p1, Li0/e/b/g3/l/b3/k;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;->d:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 16
    sget v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->m:I

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$saveRules$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 19
    :cond_3
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
