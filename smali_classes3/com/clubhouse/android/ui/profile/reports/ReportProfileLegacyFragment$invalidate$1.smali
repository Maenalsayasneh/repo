.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportProfileLegacyFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/e1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/e1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/y5/e1;->a:Lcom/clubhouse/android/user/model/User;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->k:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->o:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v1, p1, Li0/e/b/g3/u/y5/e1;->d:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    const v2, 0x7f1304a8

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p1, Li0/e/b/g3/u/y5/e1;->c:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    const v2, 0x7f13034f

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.channelRole"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    const v2, 0x7f130587

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
