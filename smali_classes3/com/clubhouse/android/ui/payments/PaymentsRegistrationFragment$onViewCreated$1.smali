.class public final Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentsRegistrationFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/b;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.payments.PaymentsRegistrationFragment$onViewCreated$1"
    f = "PaymentsRegistrationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    new-instance v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1$1;-><init>(Li0/e/b/a3/b/b;Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/s/d1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    new-instance v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1$2;-><init>(Li0/e/b/a3/b/b;)V

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->N0()Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentPaymentsRegistrationBinding;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/s/e1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$onViewCreated$1;->d:Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;

    check-cast p1, Li0/e/b/g3/s/e1;

    .line 8
    iget-object p1, p1, Li0/e/b/g3/s/e1;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;->Z1:[Lm0/r/k;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$showVerifyEmailSuccessDialog$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$showVerifyEmailSuccessDialog$1;-><init>(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;Ljava/lang/String;)V

    const-string p1, "<this>"

    .line 12
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment$showVerifyEmailSuccessDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
