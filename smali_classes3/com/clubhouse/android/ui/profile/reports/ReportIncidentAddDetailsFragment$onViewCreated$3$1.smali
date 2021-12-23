.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentAddDetailsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/k0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    move-result-object v0

    .line 4
    new-instance v11, Li0/e/b/g3/u/y5/f0;

    .line 5
    iget-object v1, p1, Li0/e/b/g3/u/y5/k0;->b:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/IncidentCategory;

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    invoke-virtual {v1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportIncidentAddDetailsBinding;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p1, Li0/e/b/g3/u/y5/k0;->c:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Li0/e/b/g3/u/y5/k0;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 v6, 0x0

    .line 11
    iget-object v7, p1, Li0/e/b/g3/u/y5/k0;->e:Ljava/lang/String;

    .line 12
    iget-object v8, p1, Li0/e/b/g3/u/y5/k0;->f:Ljava/lang/Integer;

    .line 13
    iget-object v1, p1, Li0/e/b/g3/u/y5/k0;->a:Lcom/clubhouse/android/user/model/User;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v9, v1

    .line 15
    iget-object p1, p1, Li0/e/b/g3/u/y5/k0;->h:Lcom/clubhouse/android/data/models/local/ReportTarget;

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/ReportTarget;->getTarget()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    .line 17
    invoke-direct/range {v1 .. v10}, Li0/e/b/g3/u/y5/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v11}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 19
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
