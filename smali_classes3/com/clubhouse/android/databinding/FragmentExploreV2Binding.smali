.class public final Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;
.super Ljava/lang/Object;
.source "FragmentExploreV2Binding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

.field public final g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->a:Landroid/widget/Button;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->d:Landroid/widget/ProgressBar;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->f:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    .line 8
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->g:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;
    .locals 11

    const v0, 0x7f0a01d4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02cf

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02d0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04f4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a062b

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a062d

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a065c

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    .line 8
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Landroid/widget/EditText;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;
    .locals 3

    const v0, 0x7f0d00ad

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentExploreV2Binding;

    move-result-object p0

    return-object p0
.end method
