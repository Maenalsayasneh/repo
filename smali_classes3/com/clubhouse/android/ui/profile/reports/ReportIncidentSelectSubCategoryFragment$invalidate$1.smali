.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentSelectSubCategoryFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/x0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/x0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/y5/x0;->b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Li0/e/b/g3/u/y5/x0;->a:Lcom/clubhouse/android/user/model/User;

    const-string v2, "binding.avatar"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    .line 8
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v4, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 9
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->c:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_0
    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    .line 12
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v3, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->c:Landroid/widget/TextView;

    .line 14
    iget-object p1, p1, Li0/e/b/g3/u/y5/x0;->e:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->u0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    const-string p1, ""

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    const v2, 0x7f130231

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    const v2, 0x7f130581

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectSubCategoryBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 19
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
