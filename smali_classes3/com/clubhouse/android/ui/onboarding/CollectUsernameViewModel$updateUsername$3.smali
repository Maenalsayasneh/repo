.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/w0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/r/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/w0;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    .line 5
    iget-object p2, p1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 6
    iget-boolean p2, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo;->h:Z

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Li0/e/b/g3/r/r1;->a:Li0/e/b/g3/r/r1;

    .line 8
    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Li0/e/b/g3/r/q1;->a:Li0/e/b/g3/r/q1;

    .line 10
    invoke-virtual {p1, p2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/w0;->copy$default(Li0/e/b/g3/r/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLi0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/w0;

    move-result-object v0

    goto/16 :goto_3

    .line 12
    :cond_1
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel$updateUsername$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 14
    iget-object v2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 17
    iget-object p1, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 18
    instance-of p2, p1, Lcom/clubhouse/android/data/network/ErrorResponseException;

    if-eqz p2, :cond_6

    .line 19
    check-cast p1, Lcom/clubhouse/android/data/network/ErrorResponseException;

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/data/network/ErrorResponseException;->c:Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;

    .line 21
    instance-of p2, p1, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;

    if-eqz p2, :cond_6

    .line 22
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 24
    :cond_2
    iget-object p2, v0, Li0/e/b/g3/r/w0;->d:Ljava/util/List;

    .line 25
    invoke-static {p2}, Lm0/j/g;->y(Ljava/util/List;)I

    move-result p2

    const/4 v1, 0x1

    if-lt p2, v1, :cond_4

    .line 26
    invoke-static {p1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 27
    iget-object p2, v0, Li0/e/b/g3/r/w0;->d:Ljava/util/List;

    .line 28
    new-instance v2, Lm0/q/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lm0/q/e;-><init>(II)V

    const-string v3, "$this$slice"

    .line 29
    invoke-static {p2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "indices"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lm0/q/e;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    sget-object p2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v2}, Lm0/q/e;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lm0/q/e;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 33
    :goto_1
    invoke-static {p1, p2}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {p1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    iget-object p2, v0, Li0/e/b/g3/r/w0;->d:Ljava/util/List;

    .line 36
    invoke-static {p1, p2}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    .line 37
    iget-object p1, v0, Li0/e/b/g3/r/w0;->d:Ljava/util/List;

    :cond_5
    move-object v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x57

    const/4 v9, 0x0

    .line 38
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/w0;->copy$default(Li0/e/b/g3/r/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLi0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/w0;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    .line 39
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/w0;->copy$default(Li0/e/b/g3/r/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLi0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/w0;

    move-result-object v0

    goto :goto_3

    .line 40
    :cond_7
    instance-of p1, p2, Li0/b/b/f;

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Li0/e/b/g3/r/w0;->copy$default(Li0/e/b/g3/r/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLi0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/w0;

    move-result-object v0

    :cond_8
    :goto_3
    return-object v0
.end method
