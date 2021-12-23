.class public final Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$removeUserTopic$2;
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
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/m/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/Topic;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$removeUserTopic$2;->c:Lcom/clubhouse/android/data/models/local/Topic;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/m/g/d;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Li0/e/b/g3/m/g/d;->b:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel$removeUserTopic$2;->c:Lcom/clubhouse/android/data/models/local/Topic;

    .line 5
    iget v0, v0, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Li0/e/b/g3/m/g/d;->copy$default(Li0/e/b/g3/m/g/d;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Li0/e/b/g3/m/g/d;

    move-result-object p1

    return-object p1
.end method
