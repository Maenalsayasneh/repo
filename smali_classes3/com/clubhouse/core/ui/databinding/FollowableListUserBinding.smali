.class public final Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;
.super Ljava/lang/Object;
.source "FollowableListUserBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Lcom/clubhouse/android/core/ui/TriStateButton;

.field public final b:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/clubhouse/android/core/ui/TriStateButton;Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->a:Lcom/clubhouse/android/core/ui/TriStateButton;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->b:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$id;->follow_button:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/core/ui/TriStateButton;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/core/ui/R$id;->user:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v1, v0}, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/clubhouse/android/core/ui/TriStateButton;Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;)V

    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->followable_list_user:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;->bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/FollowableListUserBinding;

    move-result-object p0

    return-object p0
.end method
