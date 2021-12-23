.class public abstract Li0/e/b/g3/p/c0/e0/p0;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "LanguagePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/p/c0/e0/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/p/c0/e0/p0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li0/e/b/g3/p/c0/e0/p0;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li0/e/b/g3/p/c0/e0/p0;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Li0/e/b/g3/p/c0/e0/p0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/p0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/p0;->K(Li0/e/b/g3/p/c0/e0/p0$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/p/c0/e0/p0$a;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p0$a;->b()Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/p0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p0$a;->b()Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;->c:Landroid/widget/TextView;

    const-string v1, "holder.binding.languagePickerTitle"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "**"

    const-string v2, "startTarget"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endTarget"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "text"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x2

    const/4 v7, 0x4

    invoke-static {v5, v1, v4, v3, v7}, Lkotlin/text/StringsKt__IndentKt;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v4, 0x2

    invoke-static {v5, v1, v8, v3, v7}, Lkotlin/text/StringsKt__IndentKt;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v4, :cond_3

    if-gez v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x2

    if-le v5, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    const-string v9, "SpannableString.valueOf(this)"

    invoke-static {v7, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v5, -0x2

    invoke-interface {v9, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "$this$replaceRange"

    .line 10
    invoke-static {v7, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "replacement"

    invoke-static {v8, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v5, v4, :cond_1

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v9, v7, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v10, "this.append(value, startIndex, endIndex)"

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v9, v7, v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v6, v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index ("

    const-string v1, ") is less than start index ("

    const-string v2, ")."

    invoke-static {v0, v5, v1, v4, v2}, Li0/d/a/a/a;->j0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    move v4, v5

    goto/16 :goto_0

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v2, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 22
    iget-object v2, v2, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v4, v5, v2}, Li0/e/b/d3/k;->w(Ljava/lang/CharSequence;Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p0$a;->b()Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/p0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p0$a;->b()Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;->a:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/p0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p0$a;->b()Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;->b:Landroid/widget/TextView;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/p0;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1}, Li0/e/b/g3/p/c0/e0/p0$a;->b()Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FeedLanguagePickerBinding;->a:Landroid/widget/TextView;

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/p0;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/p/c0/e0/p0$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/p/c0/e0/p0;->K(Li0/e/b/g3/p/c0/e0/p0$a;)V

    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0d0085

    return v0
.end method
