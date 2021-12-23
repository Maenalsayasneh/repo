.class public final Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;
.super Ljava/lang/Object;
.source "FragmentBackchannelChatBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Lcom/clubhouse/backchannel/ui/FadingEdgeCarousel;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/clubhouse/backchannel/ui/FadingEdgeCarousel;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->a:Lcom/clubhouse/backchannel/ui/FadingEdgeCarousel;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->c:Landroid/widget/Button;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p7, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->e:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    .line 7
    iput-object p8, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->f:Landroid/widget/EditText;

    .line 8
    iput-object p9, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->g:Landroid/widget/FrameLayout;

    .line 9
    iput-object p10, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->h:Landroid/widget/Button;

    .line 10
    iput-object p11, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->i:Landroid/widget/Button;

    .line 11
    iput-object p12, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->j:Landroid/widget/TextView;

    .line 12
    iput-object p13, p0, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->k:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/clubhouse/backchannel/R$id;->avatars:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/clubhouse/backchannel/ui/FadingEdgeCarousel;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/clubhouse/backchannel/R$id;->back:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/clubhouse/backchannel/R$id;->block_button:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lcom/clubhouse/backchannel/R$id;->block_request:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lcom/clubhouse/backchannel/R$id;->button_barrier:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lcom/clubhouse/backchannel/R$id;->chat_list:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lcom/clubhouse/backchannel/R$id;->composer:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lcom/clubhouse/backchannel/R$id;->room_loading:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lcom/clubhouse/backchannel/R$id;->send:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lcom/clubhouse/backchannel/R$id;->start_room:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lcom/clubhouse/backchannel/R$id;->title:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lcom/clubhouse/backchannel/R$id;->toolbar:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/clubhouse/backchannel/ui/FadingEdgeCarousel;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/backchannel/R$layout;->fragment_backchannel_chat:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;->bind(Landroid/view/View;)Lcom/clubhouse/backchannel/databinding/FragmentBackchannelChatBinding;

    move-result-object p0

    return-object p0
.end method
