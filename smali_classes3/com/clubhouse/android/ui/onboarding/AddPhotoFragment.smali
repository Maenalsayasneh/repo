.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_AddPhotoFragment;
.source "AddPhotoFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;",
        "Lcom/clubhouse/android/ui/common/PhotoCreationFragment;",
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
        "Landroid/net/Uri;",
        "uri",
        "M0",
        "(Landroid/net/Uri;)V",
        "finish",
        "Li0/e/b/g3/r/j0;",
        "g2",
        "Lm0/c;",
        "S0",
        "()Li0/e/b/g3/r/j0;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;",
        "f2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "R0",
        "()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;",
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
.field public static final synthetic e2:[Lm0/r/k;
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
.field public final f2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final g2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->e2:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0091

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_AddPhotoFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->f2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Li0/e/b/g3/r/j0;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->e2:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->g2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->S0()Li0/e/b/g3/r/j0;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public M0(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.addPhotoButton"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh0/b0/v;->P0(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->S0()Li0/e/b/g3/r/j0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentUri"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$addPhoto$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    return-void
.end method

.method public final R0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->f2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->e2:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    return-object v0
.end method

.method public final S0()Li0/e/b/g3/r/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->g2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/g3/r/j0;

    return-object v0
.end method

.method public final finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->S0()Li0/e/b/g3/r/j0;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->V(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->S0()Li0/e/b/g3/r/j0;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$1;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, p1}, Lh0/b0/v;->q2(Li0/b/b/q;Ljava/lang/String;ILjava/lang/Object;)Li0/b/b/i0;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$2;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$2;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;Lm0/l/c;)V

    .line 7
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;Lm0/l/c;)V

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lh0/b0/v;->g1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->c:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/r/b;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/b;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance p2, Li0/e/b/g3/r/c;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/c;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->R0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->d:Landroid/widget/Button;

    new-instance p2, Li0/e/b/g3/r/a;

    invoke-direct {p2, p0}, Li0/e/b/g3/r/a;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
