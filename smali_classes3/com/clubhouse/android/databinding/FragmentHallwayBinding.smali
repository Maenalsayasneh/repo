.class public final Lcom/clubhouse/android/databinding/FragmentHallwayBinding;
.super Ljava/lang/Object;
.source "FragmentHallwayBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->e:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 7
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->g:Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;

    .line 9
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentHallwayBinding;
    .locals 12

    const v0, 0x7f0a0313

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04bd

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04f4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a051b

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0587

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05ad

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0664

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0760

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    .line 9
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Lcom/clubhouse/android/core/ui/CustomSwipeViewPager;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentHallwayBinding;
    .locals 3

    const v0, 0x7f0d00b8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p0

    return-object p0
.end method
