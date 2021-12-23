.class public final Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/m/g/d;",
        "Li0/e/b/g3/m/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/ParentTopic;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Li0/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/ParentTopic;",
            ">;",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2$1;->d:Li0/b/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/m/g/d;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2$1;->c:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$loadSelectedTopics$2$1;->d:Li0/b/b/b;

    check-cast v0, Li0/b/b/f0;

    .line 5
    iget-object v0, v0, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->q2:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/clubhouse/android/data/models/local/Topic;

    .line 12
    iget v2, v2, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_2
    const-string v1, "topics"

    .line 15
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selected"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li0/e/b/g3/m/g/d;

    invoke-direct {v1, p1, v0}, Li0/e/b/g3/m/g/d;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v1
.end method
