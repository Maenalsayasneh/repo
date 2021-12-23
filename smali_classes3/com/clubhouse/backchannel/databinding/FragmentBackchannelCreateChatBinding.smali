.class public final Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;
.super Ljava/lang/Object;
.source "FragmentBackchannelCreateChatBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/EditText;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->e:Landroid/widget/ProgressBar;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 8
    iput-object p7, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->g:Landroid/widget/EditText;

    .line 9
    iput-object p8, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->h:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;
    .locals 11

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$id;->back:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/backchannel/R$id;->create:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/clubhouse/backchannel/R$id;->full_screen_loading:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/clubhouse/backchannel/R$id;->loading:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/clubhouse/backchannel/R$id;->results:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/clubhouse/backchannel/R$id;->search:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/clubhouse/backchannel/R$id;->toolbar:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/widget/EditText;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_create_chat:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;->bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelCreateChatBinding;

    move-result-object p0

    return-object p0
.end method
