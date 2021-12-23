.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentsRegistrationFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/s/r0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/s/r0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    .line 5
    instance-of v1, v1, Li0/b/b/e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->i:Landroid/widget/FrameLayout;

    const-string v1, "binding.retry"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    .line 8
    instance-of v1, v1, Li0/b/b/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 10
    iget-boolean v1, p1, Li0/e/b/g3/s/r0;->c:Z

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 13
    iget-object v0, p1, Li0/e/b/g3/s/r0;->e:Li0/b/b/b;

    .line 14
    instance-of v0, v0, Li0/b/b/f0;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->o:Landroid/widget/LinearLayout;

    const-string v1, "binding.stateVerifyEmail"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 17
    sget-object v2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsEmailVerification:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->n:Landroid/widget/LinearLayout;

    const-string v1, "binding.stateRegistrationNotStarted"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 20
    sget-object v2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NotStarted:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->l:Landroid/widget/LinearLayout;

    const-string v1, "binding.stateRegistrationActionNeeded"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 23
    sget-object v2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsAction:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 24
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->m:Landroid/widget/LinearLayout;

    const-string v1, "binding.stateRegistrationInReview"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 26
    sget-object v2, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->NeedsReview:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    if-ne v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 27
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->k:Landroid/widget/LinearLayout;

    const-string v1, "binding.statePaymentsActive"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Li0/e/b/g3/s/r0;->a:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    .line 29
    sget-object v1, Lcom/clubhouse/android/ui/payments/RegistrationStatus;->Active:Lcom/clubhouse/android/ui/payments/RegistrationStatus;

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 30
    :cond_5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
