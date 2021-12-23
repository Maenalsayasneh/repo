.class public abstract Li0/e/b/g3/o/x0/o;
.super Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
.source "EventDescription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/o/x0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
        "Li0/e/b/g3/o/x0/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Li0/b/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/x0/o$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/x0/o;->K(Li0/e/b/g3/o/x0/o$a;)V

    return-void
.end method

.method public K(Li0/e/b/g3/o/x0/o$a;)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/o$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p0, Li0/e/b/g3/o/x0/o;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_4

    .line 9
    :cond_4
    iget-object v1, p0, Li0/e/b/g3/o/x0/o;->j:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 10
    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    .line 12
    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 16
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v5}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v6, ", "

    .line 21
    invoke-static/range {v5 .. v12}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    invoke-static {v6, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " & "

    invoke-static {v7, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v5, v6, v1, v2, v7}, Lkotlin/text/StringsKt__IndentKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v5, 0x7f1301ab

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "{\n                val names = event!!.hosts!!.map { it.name }\n                val namesValue = if (names.size == 1) {\n                    names[0]\n                } else {\n                    val lastName = names.last()\n                    names.joinToString(separator = \", \").replace(\", \".plus(lastName), \" & \".plus(lastName))\n                }\n                resources.getString(R.string.description_w, namesValue)\n            }"

    .line 23
    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_4
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/o$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->b:Landroid/widget/TextView;

    const v6, 0x7f1301ac

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/o$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->b:Landroid/widget/TextView;

    const-string v3, "holder.binding.desc"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Li0/e/b/d3/k;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Li0/e/b/g3/o/x0/o;->l:Z

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/o$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/o$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    :cond_7
    :goto_5
    iget-boolean v0, p0, Li0/e/b/g3/o/x0/o;->k:Z

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/o$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->c:Landroid/widget/FrameLayout;

    const-string v1, "holder.binding.descRoot"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Li0/e/b/d3/k;->G(Landroid/view/View;I)V

    .line 31
    :cond_8
    invoke-virtual {p1}, Li0/e/b/g3/o/x0/o$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->a:Landroid/widget/FrameLayout;

    .line 33
    iget-object v0, p0, Li0/e/b/g3/o/x0/o;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/o/x0/o$a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/o/x0/o;->K(Li0/e/b/g3/o/x0/o$a;)V

    return-void
.end method
