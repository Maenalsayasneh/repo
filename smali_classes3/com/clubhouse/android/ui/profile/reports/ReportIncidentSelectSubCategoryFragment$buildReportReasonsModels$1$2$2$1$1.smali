.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentSelectSubCategoryFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/IncidentCategory;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;Lcom/clubhouse/android/data/models/local/IncidentCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1$2$2$1$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1$2$2$1$1;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/x0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1$2$2$1$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    .line 4
    new-instance v10, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsArgs;

    .line 5
    iget-object v2, p1, Li0/e/b/g3/u/y5/x0;->a:Lcom/clubhouse/android/user/model/User;

    const/4 v11, 0x2

    new-array v1, v11, [Lcom/clubhouse/android/data/models/local/IncidentCategory;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p1, Li0/e/b/g3/u/y5/x0;->b:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1$2$2$1$1;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    aput-object v4, v1, v3

    invoke-static {v1}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v4, p1, Li0/e/b/g3/u/y5/x0;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Li0/e/b/g3/u/y5/x0;->e:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 10
    iget-object v6, p1, Li0/e/b/g3/u/y5/x0;->f:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Li0/e/b/g3/u/y5/x0;->g:Ljava/lang/Integer;

    .line 12
    iget-object v8, p1, Li0/e/b/g3/u/y5/x0;->h:Landroid/net/Uri;

    .line 13
    iget-object v9, p1, Li0/e/b/g3/u/y5/x0;->i:Lcom/clubhouse/android/data/models/local/ReportTarget;

    move-object v1, v10

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;)V

    const-string p1, "mavericksArg"

    .line 15
    invoke-static {v10, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Li0/e/b/g3/u/y5/v0;

    invoke-direct {p1, v10}, Li0/e/b/g3/u/y5/v0;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsArgs;)V

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1, v11}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
