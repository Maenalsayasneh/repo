.class public final Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/m/g/d;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/m/g/d;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->Q0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p1, Li0/e/b/g3/m/g/d;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->O0()I

    move-result v1

    iget-object v2, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->Q0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object v0, p1, Li0/e/b/g3/m/g/d;->a:Ljava/util/List;

    .line 8
    iget-object v9, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/ParentTopic;

    .line 10
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/ParentTopic;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v9}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->Q0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lh0/b0/v;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 12
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/ParentTopic;->x:Ljava/util/List;

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v2, v1

    .line 14
    iget-object v3, p1, Li0/e/b/g3/m/g/d;->b:Ljava/util/Set;

    .line 15
    invoke-virtual {v9}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->Q0()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$1$1;

    invoke-direct {v6, v9}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$1$1;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment;)V

    .line 17
    new-instance v7, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$1$2;

    invoke-direct {v7, v9}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1$1$2;-><init>(Lcom/clubhouse/android/ui/common/topics/TopicsFragment;)V

    const/16 v8, 0x8

    move-object v1, v9

    .line 18
    invoke-static/range {v1 .. v8}, Lh0/b0/v;->j(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/Set;Landroid/view/ViewGroup;ILm0/n/a/l;Lm0/n/a/l;I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->P0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicsFragment$buildTopicsList$1;->c:Lcom/clubhouse/android/ui/common/topics/TopicsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->R0()V

    .line 21
    :cond_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
