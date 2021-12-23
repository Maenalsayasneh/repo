.class public final Lcom/clubhouse/android/databinding/ViewChannelBinding;
.super Ljava/lang/Object;
.source "ViewChannelBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final e:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->d:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 7
    iput-object p8, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p9, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p10, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p11, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->i:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/clubhouse/android/databinding/ViewChannelBinding;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewChannelBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0217

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0226

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 3
    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0533

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0534

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0535

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a055d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0564

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05aa

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a06c8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a06c9

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06ca

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 13
    new-instance v0, Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v16}, Lcom/clubhouse/android/databinding/ViewChannelBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/ViewChannelBinding;
    .locals 3

    const v0, 0x7f0d01d8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ViewChannelBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewChannelBinding;

    move-result-object p0

    return-object p0
.end method
