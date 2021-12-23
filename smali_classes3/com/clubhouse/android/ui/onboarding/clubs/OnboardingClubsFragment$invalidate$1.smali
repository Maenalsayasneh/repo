.class public final Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingClubsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/z2/h;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/r/z2/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Li0/e/b/g3/r/z2/h;->a:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->g:Landroid/widget/TextView;

    .line 12
    iget-object v1, p1, Li0/e/b/g3/r/z2/h;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.chooseButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p1, Li0/e/b/g3/r/z2/h;->e:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    .line 20
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303bc

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 22
    iget-object v6, p1, Li0/e/b/g3/r/z2/h;->d:Ljava/util/Set;

    .line 23
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    .line 26
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->d:Landroid/widget/Button;

    const-string v1, "binding.nextButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v1, p1, Li0/e/b/g3/r/z2/h;->e:Z

    xor-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 30
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    .line 31
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->e:Landroid/widget/Button;

    const-string v1, "binding.skipButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p1, Li0/e/b/g3/r/z2/h;->f:Z

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 35
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;

    .line 36
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentOnboardingSuggestionsBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 38
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
