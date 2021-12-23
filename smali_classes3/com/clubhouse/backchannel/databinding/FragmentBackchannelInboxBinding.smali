.class public final Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;
.super Ljava/lang/Object;
.source "FragmentBackchannelInboxBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/material/tabs/TabLayout;

.field public final h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    iput-object p7, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p8, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    iput-object p9, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->h:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;
    .locals 12

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$id;->back:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$id;->create_chat:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/clubhouse/backchannel/R$id;->empty_view:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/clubhouse/backchannel/R$id;->inbox_list:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/clubhouse/backchannel/R$id;->refresh:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/clubhouse/backchannel/R$id;->settings:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/clubhouse/backchannel/R$id;->tabs:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lcom/clubhouse/backchannel/R$id;->toolbar:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_inbox:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;->bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelInboxBinding;

    move-result-object p0

    return-object p0
.end method
