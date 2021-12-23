.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;
.super Lcom/clubhouse/android/ui/profile/settings/Hilt_SettingsFragment;
.source "SettingsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\u000fJ#\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u00020\u001f8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;",
        "Lcom/clubhouse/android/core/ui/BaseFragment;",
        "",
        "url",
        "title",
        "Lm0/i;",
        "P0",
        "(II)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "J",
        "Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;",
        "a2",
        "Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;",
        "getDevicePreferences",
        "()Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;",
        "setDevicePreferences",
        "(Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;)V",
        "devicePreferences",
        "Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;",
        "c2",
        "Lm0/c;",
        "O0",
        "()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;",
        "viewModel",
        "Lcom/clubhouse/android/databinding/FragmentSettingsBinding;",
        "b2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "N0",
        "()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;",
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
.field public a2:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

.field public final b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final c2:Lm0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00d5

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/settings/Hilt_SettingsFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    const-class v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Lm0/r/d;Lm0/r/d;)V

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;-><init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Z1:[Lm0/r/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Li0/b/b/h;->a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->c2:Lm0/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->b2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->c2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    return-object v0
.end method

.method public final P0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li0/e/b/a3/f/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlin/Pair;

    const-string v1, "title"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Settings-Info-TappedInfo"

    invoke-virtual {p1, v0, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/clubhouse/android/core/ui/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.notificationReactivateRoot"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Li0/e/b/e3/d;->a:Li0/e/b/e3/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li0/e/b/e3/d;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Li0/e/b/d3/k;->L(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    move-result-object v0

    sget-object v1, Li0/e/b/g3/u/z5/z0;->a:Li0/e/b/g3/u/z5/z0;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lm0/l/c;)V

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->d:Landroid/widget/ImageView;

    new-instance v0, Li0/e/b/g3/u/z5/v;

    invoke-direct {v0, p0}, Li0/e/b/g3/u/z5/v;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.accountRoot"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v0

    invoke-static {v0, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/u/z5/l0;

    invoke-direct {v0, p0}, Li0/e/b/g3/u/z5/l0;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->i:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/x;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/x;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->k:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/r;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/r;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->C:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/k0;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/k0;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->g:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/b0;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/b0;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->h:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/p;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/p;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->A:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/u;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/u;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->w:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/z;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/z;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->m:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/w;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/w;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->p:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/a0;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/a0;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->t:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance p2, Li0/e/b/g3/u/z5/y;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/y;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->x:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance p2, Li0/e/b/g3/u/z5/q;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/q;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance p2, Li0/e/b/g3/u/z5/t;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/t;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->e:Landroid/widget/TextView;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "1.0.8"

    aput-object v1, p2, v0

    const/16 v0, 0x127e

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x7f1300c5

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentSettingsBinding;->q:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/z5/s;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/z5/s;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$17;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$17;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    const-string p2, "languages_updated_result"

    invoke-static {p0, p2, p1}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    return-void
.end method
