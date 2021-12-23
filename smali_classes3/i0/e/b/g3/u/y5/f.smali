.class public final synthetic Li0/e/b/g3/u/y5/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/f;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/u/y5/f;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->e:Landroid/widget/ScrollView;

    const-string v1, "binding.contentContainer"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 5
    invoke-static {p1}, Lh0/b0/v;->x0(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$3$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$3$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
