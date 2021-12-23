.class public final Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;
.super Ljava/lang/Object;
.source "FragmentReportProfileBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p7, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->h:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->i:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a017d

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01d4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01f4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0248

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0397

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a055d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a061d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a061e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a061f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0621

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a07ab

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a07e0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 13
    new-instance v1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;-><init>(Landroid/widget/LinearLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;
    .locals 3

    const v0, 0x7f0d00d1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p0

    return-object p0
.end method
