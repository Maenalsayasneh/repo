.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;
.super Ljava/lang/Object;
.source "CollectNameUtil.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/core/ui/BaseFragment;

.field public final b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

.field public final c:Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/BaseFragment;Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->a:Lcom/clubhouse/android/core/ui/BaseFragment;

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    return-void
.end method

.method public static final a(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    iget-object p0, p0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->e:Landroid/widget/Button;

    new-instance v1, Li0/e/b/g3/r/d;

    invoke-direct {v1, p0}, Li0/e/b/g3/r/d;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/EditText;

    const-string v1, "binding.lastName"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$2;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;)V

    invoke-static {v0, v2}, Li0/e/b/d3/k;->B(Landroid/widget/EditText;Lm0/n/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    const-string v2, "binding.firstName"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->M(Landroid/widget/EditText;)Ln0/a/g2/d;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$3;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;Lm0/l/c;)V

    .line 5
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->a:Lcom/clubhouse/android/core/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    const-string v2, "fragment.viewLifecycleOwner"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v4, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->M(Landroid/widget/EditText;)Ln0/a/g2/d;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$4;

    invoke-direct {v1, p0, v3}, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$4;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;Lm0/l/c;)V

    .line 9
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->a:Lcom/clubhouse/android/core/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v3, v0}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    new-instance v1, Li0/e/b/g3/r/b2;

    invoke-direct {v1, p1, p2}, Li0/e/b/g3/r/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->a:Lcom/clubhouse/android/core/ui/BaseFragment;

    sget-object p2, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$updateName$1;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$updateName$1;

    invoke-static {p1, p2}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    :goto_3
    return-void
.end method
