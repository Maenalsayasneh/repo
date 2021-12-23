.class public final Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;
.super Ljava/lang/Object;
.source "ActivityClubhouseBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Landroidx/fragment/app/FragmentContainerView;

.field public final d:Lcom/clubhouse/wave/ui/WaveBarView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/clubhouse/wave/ui/WaveBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->d:Lcom/clubhouse/wave/ui/WaveBarView;

    .line 6
    iput-object p6, p0, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->e:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;
    .locals 8

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a01f1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a04fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a07c4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clubhouse/wave/ui/WaveBarView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a07c5

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/clubhouse/wave/ui/WaveBarView;Landroid/view/View;)V

    return-object v7

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;
    .locals 3

    const v0, 0x7f0d001e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ActivityClubhouseBinding;

    move-result-object p0

    return-object p0
.end method
