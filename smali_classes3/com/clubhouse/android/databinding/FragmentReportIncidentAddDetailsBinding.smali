.class public final Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;
.super Ljava/lang/Object;
.source "FragmentReportIncidentAddDetailsBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->a:Landroid/widget/EditText;

    move-object v1, p4

    .line 3
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->b:Landroid/widget/Button;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->d:Landroid/widget/ImageView;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->e:Landroid/widget/ScrollView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->f:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->g:Landroid/widget/TextView;

    move-object v1, p12

    .line 9
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->h:Landroid/view/View;

    move-object v1, p13

    .line 10
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->i:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->j:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->k:Landroid/widget/FrameLayout;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->l:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 14
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a0140

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0141

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0175

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a017d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0184

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0248

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a029e

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04f4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a055d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05d7

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0628

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0a0629

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0653

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0654

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0655

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a06e6

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a07c0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a07cc

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 19
    new-instance v1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v22}, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;
    .locals 3

    const v0, 0x7f0d00cc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p0

    return-object p0
.end method
