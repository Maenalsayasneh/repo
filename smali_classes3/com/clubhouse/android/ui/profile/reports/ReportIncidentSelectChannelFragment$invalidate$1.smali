.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentSelectChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/t0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/t0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/y5/t0;->a:Lcom/clubhouse/android/user/model/User;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v2, "binding.avatar"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Li0/e/b/d3/k;->u(Lcom/clubhouse/android/shared/ui/AvatarView;Lcom/clubhouse/android/user/model/User;)V

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;->d:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Li0/e/b/g3/u/y5/t0;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f130562

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f1304fc

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.weCouldntFindAnyRooms"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportIncidentSelectChannelBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
