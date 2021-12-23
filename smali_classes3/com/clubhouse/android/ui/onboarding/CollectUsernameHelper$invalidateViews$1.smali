.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/r/w0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/Button;

    const-string v1, "binding.nextButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->k(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->b:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p1, Li0/e/b/g3/r/w0;->f:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Li0/e/b/g3/r/w0;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$invalidateViews$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;

    .line 15
    iget-object v1, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    .line 16
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->f:Landroid/widget/EditText;

    .line 17
    iget-object v4, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->a:Lcom/clubhouse/android/core/ui/BaseFragment;

    const v5, 0x7f13053e

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 18
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    return-object p1
.end method
