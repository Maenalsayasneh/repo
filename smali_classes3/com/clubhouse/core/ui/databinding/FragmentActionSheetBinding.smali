.class public final Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;
.super Ljava/lang/Object;
.source "FragmentActionSheetBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;
    .locals 8

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$id;->action_list:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/core/ui/R$id;->action_sheet_description:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/clubhouse/core/ui/R$id;->action_sheet_title:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/clubhouse/core/ui/R$id;->grab_handle:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;

    move-result-object v7

    .line 10
    new-instance v0, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clubhouse/android/core/databinding/BottomSheetGrabHandleBinding;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->fragment_action_sheet:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;->bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/FragmentActionSheetBinding;

    move-result-object p0

    return-object p0
.end method
