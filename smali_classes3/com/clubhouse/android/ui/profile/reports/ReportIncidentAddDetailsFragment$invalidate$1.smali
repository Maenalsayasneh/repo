.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentAddDetailsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/k0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/k0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/y5/k0;->a:Lcom/clubhouse/android/user/model/User;

    .line 4
    iget-object v1, p1, Li0/e/b/g3/u/y5/k0;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v5, p1, Li0/e/b/g3/u/y5/k0;->b:Ljava/util/List;

    .line 8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/data/models/local/IncidentCategory;

    .line 9
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v5, p1, Li0/e/b/g3/u/y5/k0;->b:Ljava/util/List;

    .line 12
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/data/models/local/IncidentCategory;

    .line 13
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Li0/e/b/g3/u/y5/k0;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/IncidentCategory;

    .line 17
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v5, "binding.avatar"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v6, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    .line 19
    invoke-virtual {v6}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v7, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 20
    invoke-virtual {v6}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->g:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v0, Lm0/i;->a:Lm0/i;

    :goto_1
    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    .line 23
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v6, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->g:Landroid/widget/TextView;

    .line 25
    iget-object p1, p1, Li0/e/b/g3/u/y5/k0;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez p1, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->u0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    const v3, 0x7f130231

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
