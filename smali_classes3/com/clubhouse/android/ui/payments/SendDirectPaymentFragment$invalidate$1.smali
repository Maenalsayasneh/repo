.class public final Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendDirectPaymentFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/s/b1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e/b/g3/s/b1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->p2:[Lm0/r/k;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.avatar"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 8
    invoke-static {v0, v1}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->m:Landroid/widget/TextView;

    .line 12
    iget-object v1, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 13
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->u2:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 16
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->t:Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13053e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    iget-object v5, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 20
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v2:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 21
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 24
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->c:Landroid/widget/Button;

    const-string v1, "binding.backButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 27
    instance-of v1, v1, Li0/e/b/g3/s/k0$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "<this>"

    .line 28
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Li0/e/b/d3/k;->l(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Li0/e/b/d3/k;->m(Landroid/view/View;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 32
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->t:Landroid/widget/TextView;

    const-string v1, "binding.username"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 35
    instance-of v1, v1, Li0/e/b/g3/s/k0$d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 36
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 37
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.selectAmountState"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 40
    instance-of v1, v1, Li0/e/b/g3/s/k0$d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 41
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 42
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.confirmAmountState"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 45
    instance-of v1, v1, Li0/e/b/g3/s/k0$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 46
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 47
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->q:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.paymentAmountLabel"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 50
    instance-of v1, v1, Li0/e/b/g3/s/k0$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 51
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 52
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->l:Landroid/widget/FrameLayout;

    const-string v1, "binding.loadingState"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 55
    instance-of v1, v1, Li0/e/b/g3/s/k0$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 56
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 57
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.finalizingState"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 60
    instance-of v1, v1, Li0/e/b/g3/s/k0$b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 61
    iget-object v0, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 62
    instance-of v1, v0, Li0/e/b/g3/s/k0$a;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 64
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13048b

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .line 66
    iget-object v8, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 67
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v8}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 69
    check-cast v0, Li0/e/b/g3/s/k0$a;

    .line 70
    iget-object v8, v0, Li0/e/b/g3/s/k0$a;->a:Li0/e/b/g3/s/j0;

    .line 71
    invoke-virtual {v8}, Li0/e/b/g3/s/j0;->b()I

    move-result v8

    div-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 72
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 74
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->d:Landroid/widget/TextView;

    .line 76
    iget-object v2, v0, Li0/e/b/g3/s/k0$a;->c:Li0/e/b/g3/s/g0;

    .line 77
    iget-object v2, v2, Li0/e/b/g3/s/g0;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 80
    iget-wide v7, v1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->k2:D

    .line 81
    iget-wide v1, v1, Lcom/clubhouse/android/data/models/local/user/UserProfile;->l2:D

    .line 82
    iget-object v4, v0, Li0/e/b/g3/s/k0$a;->a:Li0/e/b/g3/s/j0;

    .line 83
    invoke-virtual {v4, v7, v8, v1, v2}, Li0/e/b/g3/s/j0;->a(DD)I

    move-result v1

    .line 84
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 86
    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 87
    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-double v7, v1

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    .line 88
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 90
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->g:Landroid/widget/TextView;

    .line 92
    iget-object v4, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f130218

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 95
    invoke-virtual {v2}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->f:Landroid/widget/Button;

    iget-object v4, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1300da

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 97
    iget-object v9, p1, Li0/e/b/g3/s/b1;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 98
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v9}, Lh0/b0/v;->f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 100
    iget-object v9, v0, Li0/e/b/g3/s/k0$a;->a:Li0/e/b/g3/s/j0;

    .line 101
    invoke-virtual {v9}, Li0/e/b/g3/s/j0;->b()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v1, v8, v5

    .line 102
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 104
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->q:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1300f6

    new-array v5, v3, [Ljava/lang/Object;

    .line 106
    iget-object v0, v0, Li0/e/b/g3/s/k0$a;->c:Li0/e/b/g3/s/g0;

    .line 107
    iget-object v0, v0, Li0/e/b/g3/s/g0;->c:Ljava/lang/String;

    aput-object v0, v5, v6

    .line 108
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    :cond_1
    iget-object v0, p1, Li0/e/b/g3/s/b1;->c:Li0/e/b/g3/s/k0;

    .line 110
    instance-of v0, v0, Li0/e/b/g3/s/k0$b;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    .line 112
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSendDirectPaymentBinding;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130081

    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    iget-object p1, p1, Li0/e/b/g3/s/b1;->d:Li0/e/b/g3/s/j0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1}, Li0/e/b/g3/s/j0;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    aput-object p1, v3, v6

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
