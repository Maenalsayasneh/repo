.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.clubhouse.android.ui.profile.ProfileFragment$onViewCreated$8"
    f = "ProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/ProfileFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/b;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/b;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/u/m5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

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

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Li0/e/b/a3/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Li0/e/b/a3/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8$2;-><init>(Li0/e/b/a3/b/b;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/u/k5;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/u/l5;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Li0/e/b/z2/f/e;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    check-cast p1, Li0/e/b/z2/f/e;

    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Li0/e/b/z2/f/e;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Li0/e/b/g3/u/n5;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    check-cast p1, Li0/e/b/g3/u/n5;

    .line 19
    iget v1, p1, Li0/e/b/g3/u/n5;->a:I

    .line 20
    iget-object v2, p1, Li0/e/b/g3/u/n5;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    .line 21
    :cond_6
    iget-object p1, p1, Li0/e/b/g3/u/n5;->c:Ljava/lang/String;

    .line 22
    new-instance v3, Li0/e/e/m/c;

    .line 23
    iget-object v4, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->e2:Li0/e/b/a3/f/b;

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Li0/e/e/m/c;-><init>(Li0/e/b/a3/f/b;Landroid/content/Context;)V

    .line 25
    invoke-virtual {v3, v2}, Li0/e/e/m/c;->d(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 26
    new-instance v2, Li0/e/b/g3/u/q3;

    invoke-direct {v2, v3, v0, v1}, Li0/e/b/g3/u/q3;-><init>(Li0/e/e/m/c;Lcom/clubhouse/android/ui/profile/ProfileFragment;I)V

    .line 27
    iget-object v4, v3, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object v4, v4, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v2, Li0/e/b/g3/u/i3;

    invoke-direct {v2, v3, v0, v1, p1}, Li0/e/b/g3/u/i3;-><init>(Li0/e/e/m/c;Lcom/clubhouse/android/ui/profile/ProfileFragment;ILjava/lang/String;)V

    .line 29
    iget-object p1, v3, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object p1, p1, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->e:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Li0/e/b/g3/u/s2;

    invoke-direct {p1, v3}, Li0/e/b/g3/u/s2;-><init>(Li0/e/e/m/c;)V

    .line 31
    iget-object v0, v3, Li0/e/e/m/c;->c:Lcom/clubhouse/wave/databinding/WaveBannerBinding;

    iget-object v0, v0, Lcom/clubhouse/wave/databinding/WaveBannerBinding;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, v3, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {p1, v3}, Li0/e/b/a3/f/b;->c(Lcom/clubhouse/android/core/ui/Banner;)V

    goto :goto_0

    :cond_7
    const-string p1, "activityBannerHandler"

    .line 33
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_8
    instance-of v0, p1, Li0/e/b/g3/u/u4;

    if-eqz v0, :cond_9

    .line 35
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->N0(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    goto :goto_0

    .line 36
    :cond_9
    instance-of p1, p1, Li0/e/b/g3/u/v4;

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 38
    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->Z1:[Lm0/r/k;

    .line 39
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$navigateToEditPhoto$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$navigateToEditPhoto$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 40
    :cond_a
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
