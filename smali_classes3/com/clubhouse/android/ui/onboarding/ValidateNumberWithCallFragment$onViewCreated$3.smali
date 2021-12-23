.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateNumberWithCallFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/afollestad/assent/AssentResult;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/afollestad/assent/AssentResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/afollestad/assent/AssentResult;->b()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/afollestad/assent/Permission;->READ_CALL_LOG:Lcom/afollestad/assent/Permission;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-PhoneVerifyCall-ReadCallPermissionAccepted"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->Z1:[Lm0/r/k;

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.permissionTitle"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.permissionBody"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.permissionBanner"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->c2:Lm0/o/c;

    sget-object v3, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->Z1:[Lm0/r/k;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;

    .line 12
    iget-object v2, v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13057c

    .line 13
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.waitingForCallTitle"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.verifyingYourNumber"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberCallBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.processAutomatically"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    .line 18
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->b2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    .line 19
    sget-object v0, Li0/e/b/g3/r/v1;->a:Li0/e/b/g3/r/v1;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-PhoneVerifyCall-ReadCallPermissionDenied"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;->b2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    .line 23
    sget-object v0, Li0/e/b/g3/r/u1;->a:Li0/e/b/g3/r/u1;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 24
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
