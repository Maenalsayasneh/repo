.class public final Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicFragmentUtil.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/Topic;


# direct methods
.method public constructor <init>(Lm0/n/a/l;Lcom/clubhouse/android/data/models/local/Topic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Lm0/i;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$1$1$2;->c:Lm0/n/a/l;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$1$1$2;->d:Lcom/clubhouse/android/data/models/local/Topic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$1$1$2;->c:Lm0/n/a/l;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$1$1$2;->d:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
