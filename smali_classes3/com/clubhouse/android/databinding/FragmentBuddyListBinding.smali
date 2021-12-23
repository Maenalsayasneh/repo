.class public final Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;
.super Ljava/lang/Object;
.source "FragmentBuddyListBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final f:Landroidx/cardview/widget/CardView;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->f:Landroidx/cardview/widget/CardView;

    .line 8
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->g:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;
    .locals 11

    const v0, 0x7f0a01c0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02d6

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02e7

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0323

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 5
    move-object v8, p0

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a062f

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a063a

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 8
    new-instance p0, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;
    .locals 3

    const v0, 0x7f0d0099

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentBuddyListBinding;

    move-result-object p0

    return-object p0
.end method
