.class public final synthetic Li0/e/b/g3/u/y5/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/IncidentChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;Lcom/clubhouse/android/data/models/local/IncidentChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/k;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

    iput-object p2, p0, Li0/e/b/g3/u/y5/k;->d:Lcom/clubhouse/android/data/models/local/IncidentChannel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/y5/k;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;

    iget-object v0, p0, Li0/e/b/g3/u/y5/k;->d:Lcom/clubhouse/android/data/models/local/IncidentChannel;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$incidentChannel"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;->O0()Li0/e/b/g3/u/y5/u0;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$buildChannelsModels$1$2$2$1$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment$buildChannelsModels$1$2$2$1$1;-><init>(Lcom/clubhouse/android/data/models/local/IncidentChannel;Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
