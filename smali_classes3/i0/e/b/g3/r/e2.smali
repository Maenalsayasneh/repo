.class public final Li0/e/b/g3/r/e2;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/r/e2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Li0/e/b/g3/r/e2;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p3, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :goto_0
    iget-object p4, p0, Li0/e/b/g3/r/e2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p4, p4, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-lt p3, p4, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    iget-object p3, p0, Li0/e/b/g3/r/e2;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 3
    sget-object p4, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {p3}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->d:Landroid/widget/Button;

    const-string p4, "binding.nextButton"

    invoke-static {p3, p4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Li0/e/b/d3/k;->k(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Li0/e/b/g3/r/e2;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 7
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object p2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
