.class public final Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;
.super Ljava/lang/Object;
.source "ListClubWithMembershipBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->b:Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->c:Landroid/widget/Button;

    .line 5
    iput-object p5, p0, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->d:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;
    .locals 8

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$id;->button_barrier:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/clubhouse/core/ui/R$id;->club:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;->bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;

    move-result-object v5

    .line 6
    sget v0, Lcom/clubhouse/core/ui/R$id;->join_button:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lcom/clubhouse/core/ui/R$id;->member_button:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 10
    new-instance v0, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/clubhouse/core/ui/databinding/ListClubAnatomyBinding;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/core/ui/R$layout;->list_club_with_membership:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;->bind(Landroid/view/View;)Lcom/clubhouse/core/ui/databinding/ListClubWithMembershipBinding;

    move-result-object p0

    return-object p0
.end method
