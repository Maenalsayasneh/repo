.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportProfileLegacyViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/y5/e1;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/u/y5/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$2;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/e1;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$2;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    sget-object v1, Li0/e/b/g3/u/y5/g1;->a:Li0/e/b/g3/u/y5/g1;

    .line 5
    sget v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;->m:I

    .line 6
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 7
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$2;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    .line 9
    new-instance v1, Li0/e/b/a3/b/d;

    .line 10
    check-cast p2, Li0/b/b/c;

    .line 11
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$2;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;->n:Landroid/content/Context;

    const v2, 0x7f130438

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "applicationContext.getString(R.string.report_error)"

    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 17
    sget p2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;->m:I

    .line 18
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    return-object p1
.end method
