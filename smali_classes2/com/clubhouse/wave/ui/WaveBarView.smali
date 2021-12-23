.class public final Lcom/clubhouse/wave/ui/WaveBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WaveBarView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0019\u0010\u001b\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/clubhouse/wave/ui/WaveBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/WindowInsets;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "Lm0/i;",
        "setExpandClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "Lcom/clubhouse/wave/data/models/local/SentWave;",
        "waves",
        "setSentWaves",
        "(Ljava/util/List;)V",
        "",
        "visible",
        "setDividerVisible",
        "(Z)V",
        "setDeclineButtonVisible",
        "setDeclineClickListener",
        "Lcom/clubhouse/wave/databinding/WaveBarBinding;",
        "n2",
        "Lcom/clubhouse/wave/databinding/WaveBarBinding;",
        "getBinding",
        "()Lcom/clubhouse/wave/databinding/WaveBarBinding;",
        "binding",
        "wave_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final n2:Lcom/clubhouse/wave/databinding/WaveBarBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lcom/clubhouse/wave/R$layout;->wave_bar:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/clubhouse/wave/databinding/WaveBarBinding;->bind(Landroid/view/View;)Lcom/clubhouse/wave/databinding/WaveBarBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    .line 7
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/wave/ui/WaveBarView;->n2:Lcom/clubhouse/wave/databinding/WaveBarBinding;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/clubhouse/wave/databinding/WaveBarBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/ui/WaveBarView;->n2:Lcom/clubhouse/wave/databinding/WaveBarBinding;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Lh0/b0/v;->W1(Landroid/view/View;I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "super.onApplyWindowInsets(insets)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setDeclineButtonVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/ui/WaveBarView;->n2:Lcom/clubhouse/wave/databinding/WaveBarBinding;

    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveBarBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.declineButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setDeclineClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/ui/WaveBarView;->n2:Lcom/clubhouse/wave/databinding/WaveBarBinding;

    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveBarBinding;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDividerVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/ui/WaveBarView;->n2:Lcom/clubhouse/wave/databinding/WaveBarBinding;

    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveBarBinding;->c:Landroid/view/View;

    const-string v1, "binding.divider"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/wave/ui/WaveBarView;->n2:Lcom/clubhouse/wave/databinding/WaveBarBinding;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveBarBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSentWaves(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/wave/data/models/local/SentWave;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waves"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/clubhouse/wave/data/models/local/SentWave;

    .line 4
    iget-object v1, v1, Lcom/clubhouse/wave/data/models/local/SentWave;->c:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh0/b0/v;->s2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/clubhouse/wave/R$string;->waved_at_one:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/clubhouse/wave/R$string;->waved_at_two:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/clubhouse/wave/R$string;->waved_at_three:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    sget v6, Lcom/clubhouse/wave/R$string;->waved_at_more:I

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v3

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v2

    .line 18
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v4

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    .line 20
    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    const-string v1, "when {\n            names.size == 1 -> {\n                resources.getString(R.string.waved_at_one, names[0])\n            }\n            names.size == 2 -> {\n                resources.getString(R.string.waved_at_two, names[0], names[1])\n            }\n            names.size == 3 -> {\n                resources.getString(R.string.waved_at_three, names[0], names[1], names[2])\n            }\n            names.size > 3 -> {\n                resources.getString(\n                    R.string.waved_at_more,\n                    names[0],\n                    names[1],\n                    names[2],\n                    names.size - 3\n                )\n            }\n            else -> {\n                \"\"\n            }\n        }"

    .line 21
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/clubhouse/wave/R$string;->waved_at_prefix:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    const-string v2, "*"

    .line 24
    invoke-static {v0, v2, v3, v3, v1}, Lkotlin/text/StringsKt__IndentKt;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/clubhouse/wave/ui/WaveBarView;->n2:Lcom/clubhouse/wave/databinding/WaveBarBinding;

    iget-object v2, v2, Lcom/clubhouse/wave/databinding/WaveBarBinding;->d:Landroid/widget/TextView;

    .line 26
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/clubhouse/wave/R$color;->clubhouse_yellow_dark:I

    invoke-static {v5, v6}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 27
    invoke-virtual {v0, v4, v3, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/clubhouse/wave/R$drawable;->wave_thin:I

    invoke-direct {p1, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v3, v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
