.class public final Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadAllTopics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/m/g/d;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetAllTopicsResponse;",
        ">;",
        "Li0/e/b/g3/m/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadAllTopics$2;->c:Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/m/g/d;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadAllTopics$2;->c:Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    check-cast p2, Li0/b/b/f0;

    .line 4
    iget-object p2, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetAllTopicsResponse;

    .line 6
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetAllTopicsResponse;->a:Ljava/util/List;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$1;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;Lm0/l/c;)V

    .line 9
    new-instance v5, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2;

    invoke-direct {v5, v1, p2}, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadAllTopics$2;->c:Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    sget-object v0, Li0/e/b/g3/r/n1;->a:Li0/e/b/g3/r/n1;

    .line 11
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
