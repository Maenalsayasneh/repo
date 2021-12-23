.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_CollectPhoneNumberFragment;
.source "CollectPhoneNumberFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001c\u0010\u0011\u001a\u00020\u000c8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lm0/i;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "P0",
        "",
        "c2",
        "Z",
        "K0",
        "()Z",
        "shouldShowKeyboard",
        "Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;",
        "b2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;",
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

.field public final c2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d009f

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_CollectPhoneNumberFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->b2:Lm0/c;

    .line 8
    iput-boolean v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->c2:Z

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->c2:Z

    return v0
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->b2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    return-object v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getFullNumberWithPlus()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    move-result-object v1

    new-instance v2, Li0/e/b/g3/r/d2;

    const-string v3, "fullNumber"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Li0/e/b/g3/r/d2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, v2, v3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;Lm0/l/c;)V

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 7
    new-instance p1, Li0/e/b/g3/r/r0;

    invoke-direct {p1, p0}, Li0/e/b/g3/r/r0;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    .line 8
    new-instance p2, Li0/e/b/g3/r/q0;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/q0;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    const v1, 0x7f1304f4

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannedString;

    .line 10
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    move-result v3

    const-class v4, Landroid/text/Annotation;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/Annotation;

    const/16 v4, 0x21

    if-nez v3, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    array-length v6, v3

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v3, v7

    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "terms_link"

    invoke-static {v9, v10}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v1, v8}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 14
    invoke-virtual {v1, v8}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 15
    invoke-virtual {v2, p1, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    if-nez v3, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    array-length p1, v3

    :goto_3
    if-ge v5, p1, :cond_6

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "privacy_link"

    invoke-static {v7, v8}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {v1, v0}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 18
    invoke-virtual {v1, v0}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 19
    invoke-virtual {v2, p2, p1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :goto_5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->e:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->d:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p1, p2}, Lcom/hbb20/CountryCodePicker;->setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f09000f

    .line 27
    invoke-static {p2, v0}, Lh0/i/b/d/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/hbb20/CountryCodePicker;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 29
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    new-instance p2, Li0/e/b/g3/r/e;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/e;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    invoke-virtual {p1, p2}, Lcom/hbb20/CountryCodePicker;->setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$g;)V

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->c:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/r/f;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/f;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->N0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->d:Landroid/widget/EditText;

    const-string p2, "binding.phoneNumber"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    invoke-static {p1, p2}, Li0/e/b/d3/k;->B(Landroid/widget/EditText;Lm0/n/a/a;)V

    return-void
.end method
