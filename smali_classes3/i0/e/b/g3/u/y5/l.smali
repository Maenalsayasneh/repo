.class public final synthetic Li0/e/b/g3/u/y5/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/IncidentCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;Lcom/clubhouse/android/data/models/local/IncidentCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/l;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    iput-object p2, p0, Li0/e/b/g3/u/y5/l;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/y5/l;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    iget-object v0, p0, Li0/e/b/g3/u/y5/l;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$incidentCategory"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;->O0()Li0/e/b/g3/u/y5/y0;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1$2$2$1$1;

    invoke-direct {v2, p1, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1$2$2$1$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;Lcom/clubhouse/android/data/models/local/IncidentCategory;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
