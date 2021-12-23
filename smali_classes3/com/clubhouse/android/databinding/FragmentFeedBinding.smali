.class public final Lcom/clubhouse/android/databinding/FragmentFeedBinding;
.super Ljava/lang/Object;
.source "FragmentFeedBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->b:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->d:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->g:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentFeedBinding;
    .locals 11

    const v0, 0x7f0a0186

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01ab

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a01c1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01f2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02d6

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a060b

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06c7

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    .line 8
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/databinding/FragmentFeedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/Button;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentFeedBinding;
    .locals 3

    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentFeedBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentFeedBinding;

    move-result-object p0

    return-object p0
.end method
