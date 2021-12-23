.class public abstract Li0/e/b/g3/l/c3/z;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "ClubTopics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/l/c3/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/l/c3/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Li0/e/b/g3/l/c3/z;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/z$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/z;->K(Li0/e/b/g3/l/c3/z$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/l/c3/z$a;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/c3/z;->j:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/clubhouse/android/data/models/local/Topic;

    .line 5
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/Topic;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Li0/e/b/g3/l/c3/z$a;->b:Lcom/clubhouse/android/databinding/ClubTopicsBinding;

    const-string v9, "binding"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v11, v2, Lcom/clubhouse/android/databinding/ClubTopicsBinding;->a:Landroidx/emoji/widget/EmojiTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, " \u00b7 "

    invoke-static/range {v1 .. v8}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Li0/e/b/g3/l/c3/z$a;->b:Lcom/clubhouse/android/databinding/ClubTopicsBinding;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubTopicsBinding;->a:Landroidx/emoji/widget/EmojiTextView;

    const-string v1, "binding.topics"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v9}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_2
    invoke-static {v9}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v10
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/c3/z$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/c3/z;->K(Li0/e/b/g3/l/c3/z$a;)V

    return-void
.end method
