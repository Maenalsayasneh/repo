.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$buildReportReasonsModels$1$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentSelectCategoryFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/IncidentCategory;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;Lcom/clubhouse/android/data/models/local/IncidentCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$buildReportReasonsModels$1$2$2$1$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$buildReportReasonsModels$1$2$2$1$1;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/p0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Li0/e/b/g3/u/y5/p0;->a:Lcom/clubhouse/android/user/model/User;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$buildReportReasonsModels$1$2$2$1$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    .line 5
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment$buildReportReasonsModels$1$2$2$1$1;->d:Lcom/clubhouse/android/data/models/local/IncidentCategory;

    .line 6
    iget-boolean v1, v3, Lcom/clubhouse/android/data/models/local/IncidentCategory;->q:Z

    const-string v10, "mavericksArg"

    if-eqz v1, :cond_0

    .line 7
    new-instance v11, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;

    .line 8
    iget-object v4, p1, Li0/e/b/g3/u/y5/p0;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Li0/e/b/g3/u/y5/p0;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 10
    iget-object v6, p1, Li0/e/b/g3/u/y5/p0;->e:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Li0/e/b/g3/u/y5/p0;->f:Ljava/lang/Integer;

    .line 12
    iget-object v8, p1, Li0/e/b/g3/u/y5/p0;->g:Landroid/net/Uri;

    .line 13
    iget-object v9, p1, Li0/e/b/g3/u/y5/p0;->h:Lcom/clubhouse/android/data/models/local/ReportTarget;

    move-object v1, v11

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;-><init>(Lcom/clubhouse/android/user/model/User;Lcom/clubhouse/android/data/models/local/IncidentCategory;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;)V

    .line 15
    invoke-static {v11, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Li0/e/b/g3/u/y5/n0;

    invoke-direct {p1, v11}, Li0/e/b/g3/u/y5/n0;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryArgs;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v11, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsArgs;

    .line 18
    invoke-static {v3}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 19
    iget-object v4, p1, Li0/e/b/g3/u/y5/p0;->c:Ljava/lang/String;

    .line 20
    iget-object v5, p1, Li0/e/b/g3/u/y5/p0;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 21
    iget-object v6, p1, Li0/e/b/g3/u/y5/p0;->e:Ljava/lang/String;

    .line 22
    iget-object v7, p1, Li0/e/b/g3/u/y5/p0;->f:Ljava/lang/Integer;

    .line 23
    iget-object v8, p1, Li0/e/b/g3/u/y5/p0;->g:Landroid/net/Uri;

    .line 24
    iget-object v9, p1, Li0/e/b/g3/u/y5/p0;->h:Lcom/clubhouse/android/data/models/local/ReportTarget;

    move-object v1, v11

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;)V

    .line 26
    invoke-static {v11, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Li0/e/b/g3/u/y5/m0;

    invoke-direct {p1, v11}, Li0/e/b/g3/u/y5/m0;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsArgs;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 28
    invoke-static {v0, p1, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 29
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
