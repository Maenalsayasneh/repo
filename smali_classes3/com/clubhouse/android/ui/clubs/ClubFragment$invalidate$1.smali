.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/l/v1;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 4
    sget-object v3, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    .line 5
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentClubBinding;->c:Landroid/widget/FrameLayout;

    const-string v3, "binding.loading"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    .line 8
    instance-of v3, v3, Li0/b/b/f;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "<this>"

    .line 9
    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 13
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentClubBinding;->f:Landroid/widget/ImageView;

    const-string v3, "binding.share"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v3

    const-string v5, "viewLifecycleOwner"

    invoke-static {v3, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-object v6, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    new-instance v7, Li0/e/b/g3/l/o0;

    invoke-direct {v7, v6, v1}, Li0/e/b/g3/l/o0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Li0/e/b/g3/l/v1;)V

    invoke-static {v2, v3, v7}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, v1, Li0/e/b/g3/l/v1;->c:Li0/b/b/b;

    .line 16
    instance-of v3, v2, Li0/b/b/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1a

    .line 17
    iget-object v3, v1, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    .line 18
    instance-of v3, v3, Li0/b/b/f0;

    if-eqz v3, :cond_1a

    .line 19
    iget-object v3, v1, Li0/e/b/g3/l/v1;->h:Li0/e/b/g3/l/y2/a;

    .line 20
    iget-boolean v9, v3, Li0/e/b/g3/l/y2/a;->a:Z

    if-nez v9, :cond_1a

    .line 21
    instance-of v9, v3, Li0/e/b/g3/l/y2/a$b;

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    instance-of v10, v3, Li0/e/b/g3/l/y2/a$c;

    :goto_1
    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    instance-of v10, v3, Li0/e/b/g3/l/y2/a$d;

    :goto_2
    if-eqz v10, :cond_1a

    iget-object v10, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 22
    check-cast v2, Li0/b/b/f0;

    .line 23
    iget-object v2, v2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 25
    iget-object v2, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 26
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d004c

    invoke-virtual {v11, v12, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 27
    invoke-static {v11}, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;

    move-result-object v12

    const-string v13, "bind(upsellView)"

    invoke-static {v12, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v13, v12, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "resources"

    invoke-static {v14, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v8, v3, Li0/e/b/g3/l/y2/a$a;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    const v6, 0x7f130531

    .line 31
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_3

    .line 32
    :cond_4
    instance-of v6, v3, Li0/e/b/g3/l/y2/a$c;

    if-eqz v6, :cond_5

    const v6, 0x7f130536

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_3

    .line 33
    :cond_5
    instance-of v6, v3, Li0/e/b/g3/l/y2/a$d;

    if-eqz v6, :cond_19

    const v6, 0x7f13053b

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 34
    :goto_3
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v6, v12, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    const v14, 0x7f130530

    .line 37
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_4

    .line 38
    :cond_7
    instance-of v14, v3, Li0/e/b/g3/l/y2/a$c;

    if-eqz v14, :cond_9

    move-object v14, v3

    check-cast v14, Li0/e/b/g3/l/y2/a$c;

    .line 39
    iget-boolean v14, v14, Li0/e/b/g3/l/y2/a$c;->c:Z

    if-eqz v14, :cond_8

    const v14, 0x7f130533

    .line 40
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_4

    :cond_8
    const v14, 0x7f130532

    .line 41
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_4

    .line 42
    :cond_9
    instance-of v14, v3, Li0/e/b/g3/l/y2/a$d;

    if-eqz v14, :cond_18

    const v14, 0x7f130539

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 43
    :goto_4
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v6, v12, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->c:Landroid/widget/Button;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_5

    .line 46
    :cond_b
    instance-of v14, v3, Li0/e/b/g3/l/y2/a$c;

    if-eqz v14, :cond_d

    move-object v14, v3

    check-cast v14, Li0/e/b/g3/l/y2/a$c;

    .line 47
    iget-boolean v14, v14, Li0/e/b/g3/l/y2/a$c;->c:Z

    if-eqz v14, :cond_c

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const v14, 0x7f130534

    .line 48
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_6

    .line 49
    :cond_d
    instance-of v14, v3, Li0/e/b/g3/l/y2/a$d;

    if-eqz v14, :cond_17

    const v14, 0x7f13053a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 50
    :goto_6
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v6, v12, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->e:Landroid/widget/Button;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_f

    const v8, 0x7f130130

    .line 53
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_7

    .line 54
    :cond_f
    instance-of v8, v3, Li0/e/b/g3/l/y2/a$c;

    if-eqz v8, :cond_11

    move-object v8, v3

    check-cast v8, Li0/e/b/g3/l/y2/a$c;

    .line 55
    iget-boolean v8, v8, Li0/e/b/g3/l/y2/a$c;->c:Z

    if-eqz v8, :cond_10

    const v8, 0x7f1304a6

    .line 56
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_7

    :cond_10
    const v8, 0x7f130537

    .line 57
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_7

    .line 58
    :cond_11
    instance-of v8, v3, Li0/e/b/g3/l/y2/a$d;

    if-eqz v8, :cond_16

    const v8, 0x7f13053c

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 59
    :goto_7
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v6, v12, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->c:Landroid/widget/Button;

    const-string v8, "upsellBinding.noButton"

    invoke-static {v6, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v8, v3, Li0/e/b/g3/l/y2/a$d;

    if-eqz v8, :cond_12

    goto :goto_8

    .line 63
    :cond_12
    instance-of v9, v3, Li0/e/b/g3/l/y2/a$c;

    if-eqz v9, :cond_13

    move-object v9, v3

    check-cast v9, Li0/e/b/g3/l/y2/a$c;

    .line 64
    iget-boolean v9, v9, Li0/e/b/g3/l/y2/a$c;->c:Z

    if-nez v9, :cond_13

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    move v9, v7

    .line 65
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 66
    iget-object v6, v12, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->b:Landroid/widget/Button;

    const-string v9, "upsellBinding.faqButton"

    invoke-static {v6, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v4, v3, Li0/e/b/g3/l/y2/a$c;

    if-eqz v4, :cond_14

    const/4 v8, 0x1

    .line 69
    :cond_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 70
    new-instance v4, Lh0/b/a/d$a;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1400ec

    invoke-direct {v4, v6, v8}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {v4, v11}, Lh0/b/a/d$a;->f(Landroid/view/View;)Lh0/b/a/d$a;

    .line 72
    iget-object v6, v4, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v7, v6, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 73
    invoke-virtual {v4}, Lh0/b/a/d$a;->a()Lh0/b/a/d;

    move-result-object v4

    const-string v6, "Builder(requireContext(), R.style.Clubhouse_AlertDialog_Rounded).apply {\n                setView(upsellView)\n                setCancelable(false)\n            }.create()"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    const v8, 0x3d4ccccd    # 0.05f

    invoke-virtual {v6, v8}, Landroid/view/Window;->setDimAmount(F)V

    .line 75
    :goto_a
    iget-object v6, v12, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->e:Landroid/widget/Button;

    new-instance v8, Li0/e/b/g3/l/p;

    invoke-direct {v8, v3, v2, v10, v4}, Li0/e/b/g3/l/p;-><init>(Li0/e/b/g3/l/y2/a;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lh0/b/a/d;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v6, v12, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->c:Landroid/widget/Button;

    new-instance v8, Li0/e/b/g3/l/s;

    invoke-direct {v8, v3, v2, v10, v4}, Li0/e/b/g3/l/s;-><init>(Li0/e/b/g3/l/y2/a;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lh0/b/a/d;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v2, v12, Lcom/clubhouse/android/databinding/ClubMigrationUpsellBinding;->b:Landroid/widget/Button;

    new-instance v6, Li0/e/b/g3/l/d;

    invoke-direct {v6, v10}, Li0/e/b/g3/l/d;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v10}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v2

    new-instance v6, Li0/e/b/g3/l/r2;

    invoke-direct {v6, v3}, Li0/e/b/g3/l/r2;-><init>(Li0/e/b/g3/l/y2/a;)V

    invoke-virtual {v2, v6}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 79
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_b

    .line 80
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 81
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 82
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 83
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 84
    :cond_1a
    :goto_b
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v2

    invoke-static {v2, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1$2;

    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 v3, 0x0

    invoke-direct {v11, v1, v2, v3}, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1$2;-><init>(Li0/e/b/g3/l/v1;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lm0/l/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 85
    iget-object v2, v1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-nez v2, :cond_1b

    goto :goto_c

    .line 86
    :cond_1b
    iget-boolean v3, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    :goto_c
    move v4, v7

    :goto_d
    if-eqz v4, :cond_1d

    .line 87
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 88
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v3

    .line 89
    iget-object v4, v1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 90
    iget-object v5, v4, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 91
    iget-object v6, v3, Lcom/clubhouse/android/databinding/FragmentClubBinding;->d:Landroid/widget/ImageView;

    const-string v7, "menuAdmin"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 92
    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentClubBinding;->d:Landroid/widget/ImageView;

    new-instance v6, Li0/e/b/g3/l/k0;

    invoke-direct {v6, v2, v4, v5}, Li0/e/b/g3/l/k0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_e

    .line 93
    :cond_1e
    iget-boolean v2, v2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    move v7, v3

    :cond_1f
    :goto_e
    if-eqz v7, :cond_20

    .line 94
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 95
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v3

    .line 96
    iget-object v4, v1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    .line 97
    iget-object v4, v4, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 98
    iget-object v5, v3, Lcom/clubhouse/android/databinding/FragmentClubBinding;->e:Landroid/widget/ImageView;

    const-string v6, "menuLeader"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 99
    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentClubBinding;->e:Landroid/widget/ImageView;

    new-instance v5, Li0/e/b/g3/l/c;

    invoke-direct {v5, v2, v4}, Li0/e/b/g3/l/c;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 100
    :cond_20
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 101
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v2

    .line 102
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentClubBinding;->d:Landroid/widget/ImageView;

    const-string v3, "binding.menuAdmin"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 103
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 104
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v2

    .line 105
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentClubBinding;->e:Landroid/widget/ImageView;

    const-string v3, "binding.menuLeader"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 106
    :goto_f
    iget-boolean v2, v1, Li0/e/b/g3/l/v1;->g:Z

    if-eqz v2, :cond_21

    .line 107
    iget-object v1, v1, Li0/e/b/g3/l/v1;->i:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v1, :cond_21

    .line 108
    iget-object v2, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 109
    new-instance v3, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;

    invoke-direct {v3, v1}, Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    const-string v1, "mavericksArg"

    .line 110
    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v1, Li0/e/b/g3/l/m1;

    invoke-direct {v1, v3}, Li0/e/b/g3/l/m1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubArgs;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 112
    invoke-static {v2, v1, v4, v3}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 113
    iget-object v1, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v1

    sget-object v2, Li0/e/b/g3/l/c1;->a:Li0/e/b/g3/l/c1;

    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 114
    :cond_21
    sget-object v1, Lm0/i;->a:Lm0/i;

    return-object v1
.end method
