.class public final Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;
.super Ljava/lang/Object;
.source "FragmentReportIncidentSelectSubCategoryBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p5, p0, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->e:Landroid/view/View;

    .line 7
    iput-object p9, p0, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;
    .locals 13

    const v0, 0x7f0a017d

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0184

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0248

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ScrollView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a055d

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05d8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0624

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0628

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0a0629

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a07d7

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 10
    new-instance v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;-><init>(Landroid/widget/LinearLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/epoxy/EpoxyRecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;
    .locals 3

    const v0, 0x7f0d00cf

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;

    move-result-object p0

    return-object p0
.end method
