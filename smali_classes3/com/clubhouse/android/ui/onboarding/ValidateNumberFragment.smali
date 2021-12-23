.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_ValidateNumberFragment;
.source "ValidateNumberFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u00020\u00138\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
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
        "Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;",
        "binding",
        "",
        "d2",
        "Z",
        "K0",
        "()Z",
        "shouldShowKeyboard",
        "Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;",
        "b2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;",
        "c2",
        "Lm0/o/c;",
        "getArgs",
        "()Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;",
        "args",
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
.field public static final synthetic Z1:[Lm0/r/k;
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
.field public final a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final b2:Lm0/c;

.field public final c2:Lm0/o/c;

.field public final d2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00d8

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_ValidateNumberFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->b2:Lm0/c;

    .line 8
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->c2:Lm0/o/c;

    .line 10
    iput-boolean v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->d2:Z

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->d2:Z

    return v0
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$1;

    const/4 p1, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-static {p0, p1, v6, p1}, Lh0/b0/v;->q2(Li0/b/b/q;Ljava/lang/String;ILjava/lang/Object;)Li0/b/b/i0;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$2;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$2;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    .line 6
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$3;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$3;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lh0/b0/v;->g1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$4;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$4;

    .line 10
    invoke-static {p0, p1, v6, p1}, Lh0/b0/v;->q2(Li0/b/b/q;Ljava/lang/String;ILjava/lang/Object;)Li0/b/b/i0;

    move-result-object v10

    .line 11
    new-instance v11, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;

    invoke-direct {v11, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    .line 12
    new-instance v12, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6;

    invoke-direct {v12, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    move-object v7, p0

    .line 13
    invoke-static/range {v7 .. v12}, Lh0/b0/v;->g1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$7;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$7;

    .line 16
    invoke-static {p0, p1, v6, p1}, Lh0/b0/v;->q2(Li0/b/b/q;Ljava/lang/String;ILjava/lang/Object;)Li0/b/b/i0;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$8;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$8;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    .line 18
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lm0/l/c;)V

    .line 19
    invoke-static/range {v0 .. v5}, Lh0/b0/v;->g1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const-string v0, "requireActivity().onBackPressedDispatcher"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$10;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$10;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lg0/a/b/b/a;->a(Landroidx/activity/OnBackPressedDispatcher;Lh0/q/p;ZLm0/n/a/l;I)Lh0/a/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Li0/e/b/g3/r/z;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/z;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p2, 0x4

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->c2:Lm0/o/c;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;

    .line 5
    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;->d:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    .line 7
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    const-string v1, "\u2022 "

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__IndentKt;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "binding.code.filters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const-string v2, "$this$plus"

    .line 10
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    .line 12
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    aput-object v1, v0, v2

    const-string v1, "result"

    .line 14
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    const-string v0, "binding.code"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Li0/e/b/g3/r/e2;

    invoke-direct {v1, p1, p0}, Li0/e/b/g3/r/e2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$bindCode$3;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$bindCode$3;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    invoke-static {p1, p2}, Li0/e/b/d3/k;->B(Landroid/widget/EditText;Lm0/n/a/a;)V

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->d:Landroid/widget/Button;

    const-string p2, "binding.nextButton"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->h(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->d:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/r/x;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/x;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->e:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/r/y;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/y;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
