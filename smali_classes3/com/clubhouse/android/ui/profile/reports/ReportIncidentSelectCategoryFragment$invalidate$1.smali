.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentSelectCategoryFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/p0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/p0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/y5/p0;->a:Lcom/clubhouse/android/user/model/User;

    const-string v1, "binding.avatar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    .line 5
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v4, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 6
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;->c:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v3, Lm0/i;->a:Lm0/i;

    :goto_0
    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    .line 9
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v4, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 10
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;->c:Landroid/widget/TextView;

    .line 11
    iget-object v3, p1, Li0/e/b/g3/u/y5/p0;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/channel/Channel;->u0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;->e:Landroid/widget/TextView;

    .line 14
    iget-object p1, p1, Li0/e/b/g3/u/y5/p0;->h:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    const v5, 0x7f13057d

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v4, v3

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    const v0, 0x7f130580

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    const v5, 0x7f13057f

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, v4, v3

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    const v5, 0x7f13057e

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v2

    :goto_4
    aput-object v2, v4, v3

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectCategoryBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 22
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
