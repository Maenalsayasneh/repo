.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;
.super Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportProfileFragment;
.source "ReportProfileFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;",
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
        "Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;",
        "a2",
        "Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;",
        "O0",
        "()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;",
        "binding",
        "Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;",
        "b2",
        "Lm0/o/c;",
        "N0",
        "()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;",
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

.field public final b2:Lm0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->Z1:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d00d1

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/reports/Hilt_ReportProfileFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Li0/b/b/i;

    invoke-direct {v0}, Li0/b/b/i;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->b2:Lm0/o/c;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public final N0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->b2:Lm0/o/c;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/c;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    return-object v0
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->a2:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->Z1:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;)Lh0/e0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->b:Landroid/widget/TextView;

    new-instance p2, Li0/e/b/g3/u/y5/v;

    invoke-direct {p2, p0}, Li0/e/b/g3/u/y5/v;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->e:Landroid/widget/TextView;

    const-string p2, "binding.reportChannel"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/u/y5/r;

    invoke-direct {v1, p0}, Li0/e/b/g3/u/y5/r;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V

    invoke-static {p1, p2, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->h:Landroid/widget/TextView;

    const-string p2, "binding.reportProfile"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/u/y5/s;

    invoke-direct {v1, p0}, Li0/e/b/g3/u/y5/s;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V

    invoke-static {p1, p2, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->f:Landroid/widget/TextView;

    const-string p2, "binding.reportCommunityGuidelines"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/u/y5/t;

    invoke-direct {v1, p0}, Li0/e/b/g3/u/y5/t;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V

    invoke-static {p1, p2, v1}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->g:Landroid/widget/TextView;

    const-string p2, "binding.reportGetHelp"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p2

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Li0/e/b/g3/u/y5/u;

    invoke-direct {v0, p0}, Li0/e/b/g3/u/y5/u;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V

    invoke-static {p1, p2, v0}, Li0/e/b/d3/k;->H(Landroid/view/View;Ln0/a/f0;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Channel-ReportIncident"

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v0, "binding.avatar"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->i:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    move-result-object p2

    .line 14
    iget-boolean p2, p2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->x:Z

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f1304a8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    move-result-object p2

    .line 17
    iget-boolean p2, p2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->q:Z

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f13034f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.channelRole"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->j:Landroid/widget/TextView;

    const v0, 0x7f130587

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
