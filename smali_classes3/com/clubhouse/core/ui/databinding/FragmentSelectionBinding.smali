.class public final Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;
.super Ljava/lang/Object;
.source "FragmentSelectionBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->b:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    iput-object p7, p0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p8, p0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p11, p0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;
    .locals 14

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$id;->back:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/core/ui/R$id;->bottom_shadow:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lcom/clubhouse/core/ui/R$id;->selection_list:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lcom/clubhouse/core/ui/R$id;->selection_list_container:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lcom/clubhouse/core/ui/R$id;->selection_list_footer:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lcom/clubhouse/core/ui/R$id;->selection_list_header:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lcom/clubhouse/core/ui/R$id;->selection_list_root:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lcom/clubhouse/core/ui/R$id;->toolbar:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    .line 18
    sget v0, Lcom/clubhouse/core/ui/R$id;->toolbar_title:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 20
    new-instance p0, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v13}, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->fragment_selection:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;->bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/FragmentSelectionBinding;

    move-result-object p0

    return-object p0
.end method
