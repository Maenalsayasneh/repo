.class public final Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportProfileLegacyViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/y5/e1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/ReportReason;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Li0/e/b/b3/b/d;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Li0/e/b/b3/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->d:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->y:Li0/e/b/b3/b/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Li0/e/b/g3/u/y5/e1;

    const-string p1, "state"

    .line 2
    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    .line 4
    new-instance v8, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->d:Lcom/clubhouse/android/data/models/local/user/ReportReason;

    iget-object v4, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->y:Li0/e/b/b3/b/d;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;Li0/e/b/g3/u/y5/e1;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Li0/e/b/b3/b/d;Lm0/l/c;)V

    .line 5
    new-instance v7, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$2;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    invoke-direct {v7, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel$reportIncident$1$2;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v8

    move v8, v0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
