.class public final Lcom/clubhouse/android/databinding/ClubMemberBinding;
.super Ljava/lang/Object;
.source "ClubMemberBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/clubhouse/android/core/ui/TriStateButton;

.field public final c:Landroid/widget/Button;

.field public final d:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/clubhouse/android/core/ui/TriStateButton;Landroid/widget/Button;Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/ClubMemberBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/ClubMemberBinding;->b:Lcom/clubhouse/android/core/ui/TriStateButton;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/ClubMemberBinding;->c:Landroid/widget/Button;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/ClubMemberBinding;->d:Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubMemberBinding;
    .locals 8

    const v0, 0x7f0a01c7

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0354

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clubhouse/android/core/ui/TriStateButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0638

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07a8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;->bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;

    move-result-object v7

    .line 6
    new-instance v0, Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/databinding/ClubMemberBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/clubhouse/android/core/ui/TriStateButton;Landroid/widget/Button;Lcom/clubhouse/core/ui/databinding/ListUserAnatomyBinding;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/ClubMemberBinding;
    .locals 3

    const v0, 0x7f0d004a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ClubMemberBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubMemberBinding;

    move-result-object p0

    return-object p0
.end method
