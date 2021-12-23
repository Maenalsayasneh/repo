.class public final Li0/e/b/d3/k;
.super Ljava/lang/Object;
.source "ImageExtensions.kt"


# direct methods
.method public static final A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported LayoutParams!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Landroid/widget/EditText;Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e/b/d3/d;

    invoke-direct {v0, p1}, Li0/e/b/d3/d;-><init>(Lm0/n/a/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static final C(Lcom/google/android/material/tabs/TabLayout;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e/b/d3/m;

    invoke-direct {v0, p1}, Li0/e/b/d3/m;-><init>(Lm0/n/a/l;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B2:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->B2:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final D(Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Landroidx/fragment/app/Fragment;",
            "Lm0/n/a/l<",
            "-",
            "Li0/b/a/o;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e/b/d3/o;

    invoke-direct {v0, p1, p0, p2}, Li0/e/b/d3/o;-><init>(Landroidx/fragment/app/Fragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    const-string p1, "callback"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    instance-of p2, p1, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;

    invoke-direct {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;-><init>()V

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->setCallback(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 6
    invoke-virtual {p1}, Li0/b/a/o;->requestModelBuild()V

    return-void
.end method

.method public static final E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Lm0/n/a/l<",
            "-",
            "Li0/b/a/o;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildModels"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "withModels RecyclerView: "

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    sget-object v3, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->q:Li0/b/a/o;

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;-><init>()V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Li0/b/a/o;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->setCallback(Lm0/n/a/l;)V

    .line 7
    invoke-virtual {v0}, Li0/b/a/o;->requestModelBuild()V

    return-void
.end method

.method public static final F(Landroid/widget/ScrollView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Li0/e/b/d3/i;

    invoke-direct {v0, p0}, Li0/e/b/d3/i;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/b0/v;->Y1(Landroid/content/res/Resources;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final G(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li0/e/b/d3/k;->A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;-><init>(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;Lm0/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public static final I(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li0/e/b/d3/k;->A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final J(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final K(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final L(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final M(Landroid/widget/EditText;)Ln0/a/g2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")",
            "Ln0/a/g2/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$1;-><init>(Landroid/widget/EditText;Lm0/l/c;)V

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->k0(Lm0/n/a/p;)Ln0/a/g2/d;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$2;

    invoke-direct {v2, p0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$2;-><init>(Landroid/widget/EditText;Lm0/l/c;)V

    .line 3
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lm0/n/a/p;Ln0/a/g2/d;)V

    return-object p0
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/clubhouse/android/core/R$drawable;->ic_club_house_alignment:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/clubhouse/core/ui/R$dimen;->active_badge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    .line 3
    sget-wide v6, Li0/e/b/b3/a/a/f/b;->a:J

    cmp-long p1, v4, v6

    const/4 v6, 0x1

    if-gtz p1, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    sget p1, Lcom/clubhouse/core/ui/R$drawable;->ic_online_dot:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v6, v0}, Li0/e/b/d3/k;->c(Landroid/widget/ImageView;Ljava/lang/Integer;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    sget-wide v7, Li0/e/b/b3/a/a/f/b;->b:J

    cmp-long p1, v4, v7

    if-gtz p1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    sget p1, Lcom/clubhouse/core/ui/R$drawable;->ic_active_dot:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v6, v0}, Li0/e/b/d3/k;->c(Landroid/widget/ImageView;Ljava/lang/Integer;ZI)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, v2, v3, v3, v1}, Li0/e/b/d3/k;->d(Landroid/widget/ImageView;Ljava/lang/Integer;ZII)V

    .line 10
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_1
    if-nez p1, :cond_3

    .line 11
    invoke-static {p0, v2, v3, v3, v1}, Li0/e/b/d3/k;->d(Landroid/widget/ImageView;Ljava/lang/Integer;ZII)V

    :cond_3
    return-void
.end method

.method public static final c(Landroid/widget/ImageView;Ljava/lang/Integer;ZI)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x8

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Ljava/lang/Integer;ZII)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Li0/e/b/d3/k;->c(Landroid/widget/ImageView;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;IIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const-string p5, "<this>"

    .line 1
    invoke-static {p0, p5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static final f(Landroid/widget/EditText;)Ln0/a/g2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")",
            "Ln0/a/g2/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;-><init>(Landroid/widget/EditText;Lm0/l/c;)V

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->k0(Lm0/n/a/p;)Ln0/a/g2/d;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$2;

    invoke-direct {v2, p0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$2;-><init>(Landroid/widget/EditText;Lm0/l/c;)V

    .line 3
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lm0/n/a/p;Ln0/a/g2/d;)V

    const-wide/16 v0, 0x190

    .line 4
    invoke-static {p0, v0, v1}, Lm0/r/t/a/r/m/a1/a;->X0(Ln0/a/g2/d;J)Ln0/a/g2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const v0, 0x24000

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 2
    new-instance v0, Lh0/v/a/w;

    invoke-direct {v0}, Lh0/v/a/w;-><init>()V

    invoke-virtual {v0, p0}, Lh0/v/a/z;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final j(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final k(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Li0/e/b/d3/k;->j(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Li0/e/b/d3/k;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final m(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Li0/e/b/d3/f;

    invoke-direct {v1, p0}, Li0/e/b/d3/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "imageUrl"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_2

    .line 2
    const-class v1, Lcom/squareup/picasso/Picasso;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v7, Li0/o/a/q;

    invoke-direct {v7, v2}, Li0/o/a/q;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v10, Li0/o/a/o;

    invoke-direct {v10, v2}, Li0/o/a/o;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v5, Li0/o/a/s;

    invoke-direct {v5}, Li0/o/a/s;-><init>()V

    .line 9
    sget-object v11, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    .line 10
    new-instance v12, Li0/o/a/x;

    invoke-direct {v12, v10}, Li0/o/a/x;-><init>(Li0/o/a/d;)V

    .line 11
    new-instance v13, Li0/o/a/i;

    sget-object v6, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    move-object v3, v13

    move-object v4, v2

    move-object v8, v10

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, Li0/o/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Li0/o/a/j;Li0/o/a/d;Li0/o/a/x;)V

    .line 12
    new-instance v14, Lcom/squareup/picasso/Picasso;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v14

    move-object v4, v2

    move-object v5, v13

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Li0/o/a/i;Li0/o/a/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Li0/o/a/x;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 13
    sput-object v14, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_2
    :goto_1
    sget-object v1, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    .line 17
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Li0/o/a/u;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 19
    invoke-static {}, Li0/o/a/b0;->e()Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    iget-boolean v3, v0, Li0/o/a/u;->d:Z

    if-nez v3, :cond_7

    .line 21
    iget-object v3, v0, Li0/o/a/u;->c:Li0/o/a/t$b;

    .line 22
    iget-object v4, v3, Li0/o/a/t$b;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget v3, v3, Li0/o/a/t$b;->b:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v0, v4

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v0, v1, v2}, Li0/o/a/u;->a(J)Li0/o/a/t;

    move-result-object v8

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, Li0/o/a/b0;->a(Li0/o/a/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 25
    new-instance v1, Li0/o/a/l;

    iget-object v7, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Li0/o/a/l;-><init>(Lcom/squareup/picasso/Picasso;Li0/o/a/t;IILjava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Li0/o/a/u;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v0, Lcom/squareup/picasso/Picasso;->h:Li0/o/a/i;

    iget-object v3, v0, Lcom/squareup/picasso/Picasso;->i:Li0/o/a/d;

    iget-object v6, v0, Lcom/squareup/picasso/Picasso;->j:Li0/o/a/x;

    invoke-static {v0, v2, v3, v6, v1}, Li0/o/a/c;->e(Lcom/squareup/picasso/Picasso;Li0/o/a/i;Li0/o/a/d;Li0/o/a/x;Li0/o/a/a;)Li0/o/a/c;

    move-result-object v0

    invoke-virtual {v0}, Li0/o/a/c;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "<this>"

    .line 27
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    sget-object v5, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    int-to-float v6, v1

    const v7, 0x3f2e147b    # 0.68f

    const/4 v8, 0x0

    .line 33
    invoke-virtual {v5, v6, v6, v7, v8}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->b(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 38
    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string v0, "dstBitmap"

    .line 39
    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v4

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final p(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final q(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final r(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final s(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p0

    invoke-interface {p0}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    check-cast p0, Lh0/q/r;

    .line 3
    iget-object p0, p0, Lh0/q/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/club/Club;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const p1, 0x3f6147ae    # 0.88f

    invoke-static {p0, v1, v0, p1}, Lh0/b0/v;->R0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static final u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, p1, v2}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method

.method public static final v(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/UserSelf;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-static {p0, v0, p1, v1, v2}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method

.method public static final w(Ljava/lang/CharSequence;Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    if-le p2, p0, :cond_0

    if-le p3, p2, :cond_0

    .line 2
    sget p0, Lcom/clubhouse/android/core/R$font;->nunito_bold:I

    invoke-static {p1, p0}, Lh0/i/b/d/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Li0/e/b/g3/z/a;

    invoke-direct {p1, p0}, Li0/e/b/g3/z/a;-><init>(Landroid/graphics/Typeface;)V

    const/16 p0, 0x21

    .line 4
    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public static final x(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lkotlin/text/StringsKt__IndentKt;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 3
    invoke-static {p0, p2, v0, p1}, Li0/e/b/d3/k;->w(Ljava/lang/CharSequence;Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Li0/e/b/d3/k;->x(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final z(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "str"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    if-le p1, v1, :cond_1

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/clubhouse/android/core/R$font;->nunito_italic:I

    invoke-static {v2, v3}, Lh0/i/b/d/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Li0/e/b/g3/z/a;

    invoke-direct {v3, v2}, Li0/e/b/g3/z/a;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
