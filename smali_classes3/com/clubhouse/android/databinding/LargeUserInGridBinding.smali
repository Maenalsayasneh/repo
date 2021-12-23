.class public final Lcom/clubhouse/android/databinding/LargeUserInGridBinding;
.super Ljava/lang/Object;
.source "LargeUserInGridBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/clubhouse/android/ui/channels/views/IndicatorView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/emoji/widget/EmojiTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/clubhouse/android/ui/channels/views/IndicatorView;Landroid/widget/TextView;Landroidx/emoji/widget/EmojiTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->e:Lcom/clubhouse/android/ui/channels/views/IndicatorView;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->g:Landroidx/emoji/widget/EmojiTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/LargeUserInGridBinding;
    .locals 10

    const v0, 0x7f0a017d

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01fc

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02d9

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a040c

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clubhouse/android/ui/channels/views/IndicatorView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a055d

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a06c5

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/emoji/widget/EmojiTextView;

    if-eqz v9, :cond_0

    .line 7
    new-instance v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/clubhouse/android/ui/channels/views/IndicatorView;Landroid/widget/TextView;Landroidx/emoji/widget/EmojiTextView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/LargeUserInGridBinding;
    .locals 3

    const v0, 0x7f0d0149

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object p0

    return-object p0
.end method
