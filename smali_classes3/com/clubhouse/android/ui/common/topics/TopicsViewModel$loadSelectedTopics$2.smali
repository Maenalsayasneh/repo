.class public final Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
        ">;",
        "Li0/e/b/g3/m/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/ParentTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/ParentTopic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2;->c:Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2;->c:Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2;->d:Ljava/util/List;

    invoke-direct {v1, v2, p2}, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2$1;-><init>(Ljava/util/List;Li0/b/b/b;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2;->c:Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    sget-object v0, Li0/e/b/g3/r/n1;->a:Li0/e/b/g3/r/n1;

    .line 7
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
