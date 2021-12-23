.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectNameViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/o0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/r/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/r/o0;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    .line 5
    iget-object v0, p2, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 6
    iget-boolean v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->i:Z

    const-string v4, "mavericksArg"

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Li0/e/b/g3/r/p1;

    .line 8
    new-instance v6, Lcom/clubhouse/android/ui/onboarding/CollectUsernameArgs;

    .line 9
    iget-object v7, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;->d:Ljava/lang/String;

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;->q:Ljava/lang/String;

    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct {v6, v7, v5}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Li0/e/b/g3/r/m0;

    invoke-direct {v4, v6}, Li0/e/b/g3/r/m0;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameArgs;)V

    .line 14
    invoke-direct {v0, v4}, Li0/e/b/g3/r/p1;-><init>(Lh0/t/l;)V

    .line 15
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Li0/e/b/g3/r/p1;

    .line 17
    new-instance v6, Lcom/clubhouse/android/ui/onboarding/CollectUsernameArgs;

    .line 18
    iget-object v7, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;->d:Ljava/lang/String;

    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v8, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;->q:Ljava/lang/String;

    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {v6, v7, v5}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Li0/e/b/g3/r/l0;

    invoke-direct {v4, v6}, Li0/e/b/g3/r/l0;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameArgs;)V

    .line 23
    invoke-direct {v0, v4}, Li0/e/b/g3/r/p1;-><init>(Lh0/t/l;)V

    .line 24
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 25
    :goto_0
    invoke-static {p1, v3, v1, v2, v3}, Li0/e/b/g3/r/o0;->copy$default(Li0/e/b/g3/r/o0;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZILjava/lang/Object;)Li0/e/b/g3/r/o0;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel$updateName$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    new-instance v4, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 28
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v4}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 31
    invoke-static {p1, v3, v1, v2, v3}, Li0/e/b/g3/r/o0;->copy$default(Li0/e/b/g3/r/o0;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZILjava/lang/Object;)Li0/e/b/g3/r/o0;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_2
    instance-of p2, p2, Li0/b/b/f;

    if-eqz p2, :cond_3

    invoke-static {p1, v3, v2, v2, v3}, Li0/e/b/g3/r/o0;->copy$default(Li0/e/b/g3/r/o0;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZILjava/lang/Object;)Li0/e/b/g3/r/o0;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method
