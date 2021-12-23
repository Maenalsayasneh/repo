.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;
.super Ljava/lang/Object;
.source "CollectUsernameUtil.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/core/ui/BaseFragment;

.field public final b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

.field public final c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/BaseFragment;Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->a:Lcom/clubhouse/android/core/ui/BaseFragment;

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    .line 3
    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/Button;

    new-instance v1, Li0/e/b/g3/r/i;

    invoke-direct {v1, p0}, Li0/e/b/g3/r/i;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->f:Landroid/widget/EditText;

    const-string v1, "binding.username"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$setUpViews$2;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$setUpViews$2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;)V

    invoke-static {v0, v1}, Li0/e/b/d3/k;->B(Landroid/widget/EditText;Lm0/n/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->b:Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$a;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper$a;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "displayedText"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameHelper;->c:Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    new-instance v1, Li0/e/b/g3/r/c2;

    invoke-direct {v1, p1}, Li0/e/b/g3/r/c2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
