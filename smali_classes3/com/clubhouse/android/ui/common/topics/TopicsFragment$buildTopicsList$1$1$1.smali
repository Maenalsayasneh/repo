.class public final Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/Topic;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$1$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/Topic;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$1$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->N0()Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/m/g/a;

    invoke-direct {v1, p1}, Li0/e/b/g3/m/g/a;-><init>(Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
