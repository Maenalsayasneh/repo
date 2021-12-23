.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChooseUsersViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
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
    c = "com.clubhouse.android.ui.creation.ChooseUsersViewModel$1$2"
    f = "ChooseUsersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->d:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->d:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->d:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->d:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 5
    new-instance v2, Li0/e/b/f3/j/d;

    check-cast p1, Li0/e/b/a3/d/b;

    .line 6
    iget-object p1, p1, Li0/e/b/a3/d/b;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v1, p1}, Li0/e/b/f3/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c(Li0/e/b/f3/j/d;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/n/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel$1$2;->d:Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;->n:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 10
    check-cast p1, Li0/e/b/g3/n/w;

    .line 11
    iget-object p1, p1, Li0/e/b/g3/n/w;->a:Li0/e/b/b3/b/e/m;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ljava/util/Set;

    .line 14
    iget-object v4, p1, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 15
    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a(Ljava/util/Collection;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ljava/util/Set;

    invoke-static {v2}, Lm0/n/b/r;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a:Ln0/a/f0;

    new-instance v6, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;

    invoke-direct {v6, v0, v1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Lm0/l/c;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b(Li0/e/b/b3/b/e/m;)V

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
