.class public final Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$addUserTopic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingTopicsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/a3/f;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/r/a3/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/Topic;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$addUserTopic$2;->c:Lcom/clubhouse/android/data/models/local/Topic;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/a3/f;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Li0/e/b/g3/r/a3/f;->d:Ljava/util/Set;

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel$addUserTopic$2;->c:Lcom/clubhouse/android/data/models/local/Topic;

    .line 5
    iget p2, p2, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Li0/e/b/g3/r/a3/f;->copy$default(Li0/e/b/g3/r/a3/f;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;IILjava/lang/Object;)Li0/e/b/g3/r/a3/f;

    move-result-object p1

    return-object p1
.end method
