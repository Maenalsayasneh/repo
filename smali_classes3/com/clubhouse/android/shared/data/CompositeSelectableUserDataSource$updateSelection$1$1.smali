.class public final Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompositeSelectableUserDataSource.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/d/a<",
        "Li0/e/b/b3/b/e/m;",
        ">;",
        "Lm0/l/c<",
        "-",
        "Li0/e/b/a3/d/a<",
        "Li0/e/b/b3/b/e/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.data.CompositeSelectableUserDataSource$updateSelection$1$1"
    f = "CompositeSelectableUserDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

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

    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/d/a;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/d/a;

    .line 3
    iget-object v0, p1, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1$1;->d:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ljava/util/Set;

    .line 6
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v3, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/b3/b/e/m;

    .line 8
    iget-object v2, v2, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 9
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    iget-object v5, p1, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v5, Li0/e/b/b3/b/e/m;

    .line 12
    iget-object v5, v5, Li0/e/b/b3/b/e/m;->g:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 13
    invoke-virtual {v5}, Lcom/clubhouse/android/data/models/local/user/UserInList;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    .line 14
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    :goto_1
    new-instance p1, Li0/e/b/a3/d/a;

    invoke-direct {p1, v0, v3}, Li0/e/b/a3/d/a;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
