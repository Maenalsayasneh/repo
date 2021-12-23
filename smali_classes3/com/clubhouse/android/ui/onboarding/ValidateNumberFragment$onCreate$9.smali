.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValidateNumberFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/p2;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.ValidateNumberFragment$onCreate$9"
    f = "ValidateNumberFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/g3/r/p2;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/g3/r/p2;

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/r/p2;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-PhoneVerify-Done"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/r/p2;->e:Lh0/t/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-PhoneVerify-Wrong"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p1, Li0/e/b/g3/r/p2;->d:I

    if-gtz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-PhoneVerify-GoBack"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9$a;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9$a;

    invoke-static {p1, v0}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 13
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->Z1:[Lm0/r/k;

    .line 14
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {p1}, Lg0/a/b/b/a;->G(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9$a;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9$a;

    invoke-static {p1, v0}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->d:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 19
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->Z1:[Lm0/r/k;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 22
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
