.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.clubhouse.android.ui.profile.HalfProfileFragment$onViewCreated$9"
    f = "HalfProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/HalfProfileFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/u/m5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    check-cast p1, Li0/e/b/g3/u/m5;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/u/m5;->a:Ljava/lang/String;

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "email"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailSuccessDialog$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailSuccessDialog$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p1, v0, v1}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailSuccessDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v0, p1, Li0/e/b/a3/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$2;-><init>(Li0/e/b/a3/b/b;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/u/k5;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 13
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 14
    iget-object v0, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->j2:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$4$1;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$4$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v1, v0, v2}, Lh0/b0/v;->u2(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/p;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 16
    :cond_4
    instance-of v0, p1, Li0/e/b/g3/u/l5;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;

    invoke-direct {v2, v1, v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    instance-of v0, p1, Li0/e/b/z2/f/e;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    check-cast p1, Li0/e/b/z2/f/e;

    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Li0/e/b/z2/f/e;)V

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->dismiss()V

    goto/16 :goto_1

    .line 21
    :cond_6
    instance-of v0, p1, Li0/e/b/g3/u/n5;

    const-string v2, ""

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    check-cast p1, Li0/e/b/g3/u/n5;

    .line 23
    iget v1, p1, Li0/e/b/g3/u/n5;->a:I

    .line 24
    iget-object v3, p1, Li0/e/b/g3/u/n5;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    .line 25
    :goto_0
    iget-object p1, p1, Li0/e/b/g3/u/n5;->c:Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Z1:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$b;

    .line 27
    new-instance v3, Li0/e/e/m/c;

    invoke-virtual {v0}, Lcom/clubhouse/android/core/ui/BaseFragment;->I0()Li0/e/b/a3/f/b;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Li0/e/e/m/c;-><init>(Li0/e/b/a3/f/b;Landroid/content/Context;)V

    .line 28
    invoke-virtual {v3, v2}, Li0/e/e/m/c;->d(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 29
    new-instance v2, Li0/e/b/g3/u/r;

    invoke-direct {v2, v3, v0, v1}, Li0/e/b/g3/u/r;-><init>(Li0/e/e/m/c;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;I)V

    .line 30
    iget-object v4, v3, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object v4, v4, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v2, Li0/e/b/g3/u/s;

    invoke-direct {v2, v3, v0, v1, p1}, Li0/e/b/g3/u/s;-><init>(Li0/e/e/m/c;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;ILjava/lang/String;)V

    .line 32
    iget-object p1, v3, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object p1, p1, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->e:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Li0/e/b/g3/u/t;

    invoke-direct {p1, v3}, Li0/e/b/g3/u/t;-><init>(Li0/e/e/m/c;)V

    .line 34
    iget-object v0, v3, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, v3, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {p1, v3}, Li0/e/b/a3/f/b;->c(Lcom/clubhouse/android/core/ui/Banner;)V

    goto :goto_1

    .line 36
    :cond_8
    instance-of v0, p1, Li0/e/e/b;

    if-eqz v0, :cond_9

    .line 37
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/core/ui/BaseFragment;->I0()Li0/e/b/a3/f/b;

    move-result-object p1

    invoke-interface {p1}, Li0/e/b/a3/f/b;->b()V

    goto :goto_1

    .line 38
    :cond_9
    instance-of v0, p1, Li0/e/b/g3/u/u4;

    if-eqz v0, :cond_b

    .line 39
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 40
    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Z1:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$b;

    .line 41
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->S0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f130036

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->S0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_a
    new-instance v0, Lcom/clubhouse/android/ui/profile/EditBioArgs;

    invoke-direct {v0, v2}, Lcom/clubhouse/android/ui/profile/EditBioArgs;-><init>(Ljava/lang/String;)V

    const-string v2, "mavericksArg"

    .line 44
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Li0/e/b/g3/u/o4$b;

    invoke-direct {v2, v0}, Li0/e/b/g3/u/o4$b;-><init>(Lcom/clubhouse/android/ui/profile/EditBioArgs;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v2, v0, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    goto :goto_1

    .line 47
    :cond_b
    instance-of p1, p1, Li0/e/b/g3/u/v4;

    if-eqz p1, :cond_c

    .line 48
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 49
    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Z1:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$b;

    .line 50
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$navigateToEditPhoto$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$navigateToEditPhoto$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 51
    :cond_c
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
