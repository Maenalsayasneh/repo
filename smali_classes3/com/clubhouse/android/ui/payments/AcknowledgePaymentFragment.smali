.class public final Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;
.super Lcom/clubhouse/android/ui/payments/Hilt_AcknowledgePaymentFragment;
.source "AcknowledgePaymentFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "Lcom/clubhouse/android/ui/payments/AcknowledgePaymentArgs;",
        "r2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/ui/payments/AcknowledgePaymentArgs;",
        "args",
        "Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;",
        "q2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "U0",
        "()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;",
        "binding",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic p2:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final r2:Lm0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/payments/AcknowledgePaymentArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->p2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d008c

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/payments/Hilt_AcknowledgePaymentFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->r2:Lm0/o/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public final U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->q2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->p2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140133

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->N0(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->U1(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 3
    invoke-static {p0}, Lh0/b0/v;->h2(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->r2:Lm0/o/c;

    sget-object p2, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->p2:[Lm0/r/k;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentArgs;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentArgs;->c:Lcom/clubhouse/android/data/models/local/payment/RecentPayment;

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.avatar"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->y:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 9
    invoke-static {p2, v1, v2, v3, v4}, Lh0/b0/v;->S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->c:Landroid/widget/TextView;

    .line 11
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->f:Landroid/widget/TextView;

    .line 14
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->Z1:Lj$/time/OffsetDateTime;

    .line 15
    invoke-static {v1}, Lh0/b0/v;->M1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->a:Landroid/widget/TextView;

    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    iget v2, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->d:I

    .line 18
    div-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130081

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 20
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/payment/RecentPayment;->x:Ljava/lang/String;

    new-array v0, v0, [C

    const/16 v2, 0x20

    aput-char v2, v0, v3

    const/4 v2, 0x6

    .line 21
    invoke-static {v1, v0, v3, v3, v2}, Lkotlin/text/StringsKt__IndentKt;->D(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v3

    const v0, 0x7f1304f6

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.thank_you_default_message, recentPayment.fromName.split(\' \').get(0))"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "binding.text"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li0/e/b/d3/k;->M(Landroid/widget/EditText;)Ln0/a/g2/d;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;Lm0/l/c;)V

    .line 25
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {v1, p2}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 27
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;->U0()Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAcknowledgePaymentBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Li0/e/b/g3/s/a;

    invoke-direct {v0, p0, p1}, Li0/e/b/g3/s/a;-><init>(Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;Lcom/clubhouse/android/data/models/local/payment/RecentPayment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
