.class public final Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectSocialAccountsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/n0;",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/n0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/n0;->e:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;->c:Landroid/widget/Button;

    .line 12
    iget v1, p1, Li0/e/b/g3/u/z5/n0;->f:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;->a:Landroid/widget/Button;

    .line 17
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/n0;->c:Z

    xor-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 20
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;->d:Landroid/widget/Button;

    .line 22
    iget-boolean v1, p1, Li0/e/b/g3/u/z5/n0;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    iget-object v0, p1, Li0/e/b/g3/u/z5/n0;->d:Ljava/lang/String;

    const v1, 0x7f060027

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 26
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;->a:Landroid/widget/Button;

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 30
    :goto_0
    iget-object p1, p1, Li0/e/b/g3/u/z5/n0;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;

    .line 32
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentConnectSocialAccountsBinding;->d:Landroid/widget/Button;

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
