.class public final Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicFragmentUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/b/a/o;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lm0/n/a/l;Lm0/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->q:Lm0/n/a/l;

    iput-object p4, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->x:Lm0/n/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/b/a/o;

    const-string v0, "$this$safeWithModels"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->q:Lm0/n/a/l;

    iget-object v3, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->x:Lm0/n/a/l;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clubhouse/android/data/models/local/Topic;

    .line 5
    new-instance v5, Li0/e/b/g3/r/b3/h;

    invoke-direct {v5}, Li0/e/b/g3/r/b3/h;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Number;

    const/4 v7, 0x0

    .line 6
    iget v8, v4, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Li0/e/b/g3/r/b3/h;->L([Ljava/lang/Number;)Li0/e/b/g3/r/b3/d;

    .line 8
    iget-object v6, v4, Lcom/clubhouse/android/data/models/local/Topic;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Li0/e/b/g3/r/b3/h;->P(Ljava/lang/String;)Li0/e/b/g3/r/b3/d;

    .line 10
    iget v6, v4, Lcom/clubhouse/android/data/models/local/Topic;->c:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Li0/e/b/g3/r/b3/h;->O(Z)Li0/e/b/g3/r/b3/d;

    .line 12
    new-instance v6, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$1$1$1;

    invoke-direct {v6, v2, v4}, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$1$1$1;-><init>(Lm0/n/a/l;Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {v5, v6}, Li0/e/b/g3/r/b3/h;->M(Lm0/n/a/a;)Li0/e/b/g3/r/b3/d;

    .line 13
    new-instance v6, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$1$1$2;

    invoke-direct {v6, v3, v4}, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$1$1$2;-><init>(Lm0/n/a/l;Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {v5, v6}, Li0/e/b/g3/r/b3/h;->N(Lm0/n/a/a;)Li0/e/b/g3/r/b3/d;

    .line 14
    invoke-interface {p1, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
