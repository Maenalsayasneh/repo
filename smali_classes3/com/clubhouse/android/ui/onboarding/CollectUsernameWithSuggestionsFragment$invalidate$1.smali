.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameWithSuggestionsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/w0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/g3/r/w0;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->e:Landroid/widget/Button;

    const-string v3, "binding.nextButton"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v3}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li0/e/b/d3/k;->k(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 4
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->d:Landroid/widget/ProgressBar;

    const-string v3, "binding.loading"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v3, v1, Li0/e/b/g3/r/w0;->f:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 7
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->c:Landroid/widget/FrameLayout;

    const-string v3, "binding.fullscreenLoading"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Li0/e/b/g3/r/w0;->g:Li0/b/b/b;

    .line 9
    instance-of v3, v3, Li0/b/b/e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->b:Landroid/widget/TextView;

    const-string v3, "binding.defaultSuggestion"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v3, v1, Li0/e/b/g3/r/w0;->e:Z

    xor-int/2addr v3, v5

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 13
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->a:Landroid/widget/Button;

    const-string v3, "binding.changeUsernameButton"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v3, v1, Li0/e/b/g3/r/w0;->e:Z

    xor-int/2addr v3, v5

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->g:Landroid/widget/TextView;

    const-string v3, "binding.titleHint"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v3, v1, Li0/e/b/g3/r/w0;->e:Z

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 19
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    const-string v3, "binding.username"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v3, v1, Li0/e/b/g3/r/w0;->e:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 22
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->f:Landroid/widget/TextView;

    const-string v3, "binding.suggestions"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v3, v1, Li0/e/b/g3/r/w0;->e:Z

    if-eqz v3, :cond_1

    .line 24
    iget-boolean v3, v1, Li0/e/b/g3/r/w0;->h:Z

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 25
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 26
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, v1, Li0/e/b/g3/r/w0;->d:Ljava/util/List;

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext()"

    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f06003d

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "<this>"

    .line 34
    invoke-static {v7, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "context"

    invoke-static {v8, v12}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 37
    invoke-static {v8, v9}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 38
    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    .line 39
    invoke-virtual {v12, v13, v4, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    new-instance v9, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$updateUsernameSuggestions$formattedSuggestions$1$1;

    invoke-direct {v9, v2, v7}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$updateUsernameSuggestions$formattedSuggestions$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    .line 42
    invoke-static {v7, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "clickAction"

    invoke-static {v9, v11}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v7, Li0/e/b/d3/l;

    invoke-direct {v7, v9}, Li0/e/b/d3/l;-><init>(Lm0/n/a/a;)V

    .line 45
    invoke-virtual {v11, v7, v4, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f130540

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v15, v5, [Ljava/lang/CharSequence;

    .line 48
    new-instance v16, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v16 .. v16}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e

    move-object/from16 v7, v16

    .line 49
    invoke-static/range {v6 .. v14}, Lm0/j/g;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/Appendable;

    aput-object v16, v15, v4

    .line 50
    invoke-static {v3, v15}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->f:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    iget-object v1, v1, Li0/e/b/g3/r/w0;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 55
    :cond_3
    iget-object v2, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;

    .line 56
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->b:Landroid/widget/TextView;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const v7, 0x7f13053e

    invoke-virtual {v2, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v2, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectUsernameWithSuggestionsBinding;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_3
    return-object v1
.end method
