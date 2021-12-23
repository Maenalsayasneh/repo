.class public final Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingTopicsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/a3/f;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/r/a3/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Li0/e/b/g3/r/a3/f;->a:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->g:Landroid/widget/TextView;

    .line 12
    iget-object v1, p1, Li0/e/b/g3/r/a3/f;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.chooseButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p1, Li0/e/b/g3/r/a3/f;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    .line 20
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1303be

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22
    iget v5, p1, Li0/e/b/g3/r/a3/f;->e:I

    .line 23
    iget-object v6, p1, Li0/e/b/g3/r/a3/f;->d:Ljava/util/Set;

    .line 24
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    .line 27
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->d:Landroid/widget/Button;

    const-string v1, "binding.nextButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v1, p1, Li0/e/b/g3/r/a3/f;->f:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 31
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    .line 32
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->e:Landroid/widget/Button;

    const-string v1, "binding.skipButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean p1, p1, Li0/e/b/g3/r/a3/f;->g:Z

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 36
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;

    .line 37
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 39
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
