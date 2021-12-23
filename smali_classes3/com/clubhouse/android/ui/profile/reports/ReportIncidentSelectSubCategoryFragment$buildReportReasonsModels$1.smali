.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1;
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
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

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
    iget-object v0, p1, Li0/e/b/g3/u/y5/x0;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1;->c:Li0/b/a/o;

    .line 6
    new-instance v0, Li0/e/b/g3/u/y5/h1/h;

    invoke-direct {v0}, Li0/e/b/g3/u/y5/h1/h;-><init>()V

    const-string v1, "reportReasonLoading"

    .line 7
    invoke-virtual {v0, v1}, Li0/e/b/g3/u/y5/h1/h;->I(Ljava/lang/CharSequence;)Li0/e/b/g3/u/y5/h1/g;

    .line 8
    invoke-interface {p1, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object p1, p1, Li0/e/b/g3/u/y5/x0;->c:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment$buildReportReasonsModels$1;->d:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/IncidentCategory;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Li0/e/b/g3/u/y5/h1/e;

    invoke-direct {v0}, Li0/e/b/g3/u/y5/h1/e;-><init>()V

    .line 13
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    const-string v5, "divider"

    .line 14
    invoke-static {v5, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Li0/e/b/g3/u/y5/h1/e;->I(Ljava/lang/CharSequence;)Li0/e/b/g3/u/y5/h1/d;

    .line 15
    invoke-interface {v1, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 16
    :cond_1
    new-instance v0, Li0/e/b/g3/u/y5/h1/i;

    invoke-direct {v0}, Li0/e/b/g3/u/y5/h1/i;-><init>()V

    .line 17
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Li0/e/b/g3/u/y5/h1/i;->J(Ljava/lang/CharSequence;)Li0/e/b/g3/u/y5/h1/b;

    .line 19
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Li0/e/b/g3/u/y5/h1/i;->K(Ljava/lang/String;)Li0/e/b/g3/u/y5/h1/b;

    .line 21
    new-instance v4, Li0/e/b/g3/u/y5/l;

    invoke-direct {v4, v2, v3}, Li0/e/b/g3/u/y5/l;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;Lcom/clubhouse/android/data/models/local/IncidentCategory;)V

    invoke-virtual {v0, v4}, Li0/e/b/g3/u/y5/h1/i;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/u/y5/h1/b;

    .line 22
    invoke-interface {v1, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
