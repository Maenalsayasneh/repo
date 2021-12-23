.class public final Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;
.super Ljava/lang/Object;
.source "FragmentPaymentsRegistrationBinding.java"

# interfaces
.implements Lh0/e0/a;


# instance fields
.field public final a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->b:Landroid/widget/ImageView;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->c:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->d:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->e:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->f:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->g:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->h:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->i:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->j:Landroid/widget/Button;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->k:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->l:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->p:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a0058

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0184

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04f4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05c4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05c5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05c6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a05c7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0604

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a062e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a062f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    const v1, 0x7f0a06ce

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06cf

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a06d0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a06d1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a06d2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0760

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0761

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a07b0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/Button;

    if-eqz v22, :cond_0

    const v1, 0x7f0a07b1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a07b2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 21
    new-instance v1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v24}, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;
    .locals 3

    const v0, 0x7f0d00c1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p0

    return-object p0
.end method
