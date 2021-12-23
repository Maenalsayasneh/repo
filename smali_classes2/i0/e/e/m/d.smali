.class public abstract Li0/e/e/m/d;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "WaveInFeedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/e/m/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/e/m/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/wave/data/models/local/ReceivedWave;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Li0/e/e/m/d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/e/m/d$a;

    invoke-virtual {p0, p1}, Li0/e/e/m/d;->K(Li0/e/e/m/d$a;)V

    return-void
.end method

.method public K(Li0/e/e/m/d$a;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/e/m/d$a;->b()Lcom/clubhouse/wave/databinding/WaveInFeedBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveInFeedBinding;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iget-object v1, p0, Li0/e/e/m/d;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Li0/e/e/m/d$a;->b()Lcom/clubhouse/wave/databinding/WaveInFeedBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveInFeedBinding;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Li0/e/e/m/d$a;->b()Lcom/clubhouse/wave/databinding/WaveInFeedBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/wave/databinding/WaveInFeedBinding;->a:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "holder.binding.root.resources"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Li0/e/e/m/d;->j:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/clubhouse/wave/data/models/local/ReceivedWave;

    .line 12
    iget-object v3, v3, Lcom/clubhouse/wave/data/models/local/ReceivedWave;->c:Lcom/clubhouse/android/data/models/local/user/UserInStatus;

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh0/b0/v;->s2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 15
    sget v2, Lcom/clubhouse/wave/R$string;->waved_at_you_one:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 17
    sget v2, Lcom/clubhouse/wave/R$string;->waved_at_you_two:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    .line 19
    sget v2, Lcom/clubhouse/wave/R$string;->waved_at_you_more:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    .line 22
    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const-string v1, "when {\n            names.size == 1 -> {\n                resources.getString(R.string.waved_at_you_one, names[0])\n            }\n            names.size == 2 -> {\n                resources.getString(R.string.waved_at_you_two, names[0], names[1])\n            }\n            names.size > 2 -> {\n                resources.getString(\n                    R.string.waved_at_you_more,\n                    names[0],\n                    names.size - 1\n                )\n            }\n            else -> {\n                \"\"\n            }\n        }"

    .line 23
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/e/m/d$a;

    invoke-virtual {p0, p1}, Li0/e/e/m/d;->K(Li0/e/e/m/d$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lcom/clubhouse/wave/R$layout;->wave_in_feed:I

    return v0
.end method
