.class public final Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;
.super Ljava/lang/Object;
.source "FragmentFollowFriendsBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->b:Landroid/widget/Button;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->c:Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->e:Landroid/widget/Button;

    .line 7
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;
    .locals 10

    const v0, 0x7f0a01ab

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a024a

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0366

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a04f4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a06ed

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a074f

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0769

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 8
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;
    .locals 3

    const v0, 0x7f0d00af

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentFollowFriendsBinding;

    move-result-object p0

    return-object p0
.end method
