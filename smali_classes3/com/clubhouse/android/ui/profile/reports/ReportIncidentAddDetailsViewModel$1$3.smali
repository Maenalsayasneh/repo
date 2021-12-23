.class public final Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportIncidentAddDetailsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

.field public final synthetic d:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel$1$3;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel$1$3;->d:Li0/e/b/a3/b/c;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel$1$3;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel$1$3;->d:Li0/e/b/a3/b/c;

    check-cast v1, Li0/e/b/g3/u/y5/f0;

    .line 5
    iget-object v3, v1, Li0/e/b/g3/u/y5/f0;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Li0/e/b/g3/u/y5/f0;->b:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Li0/e/b/g3/u/y5/f0;->c:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Li0/e/b/g3/u/y5/f0;->d:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 9
    iget-object v6, v1, Li0/e/b/g3/u/y5/f0;->e:Ljava/lang/Integer;

    .line 10
    iget-object v7, v1, Li0/e/b/g3/u/y5/f0;->f:Ljava/lang/String;

    .line 11
    iget-object v8, v1, Li0/e/b/g3/u/y5/f0;->g:Ljava/lang/Integer;

    .line 12
    iget-object v9, v1, Li0/e/b/g3/u/y5/f0;->h:Ljava/lang/Integer;

    .line 13
    iget-object v10, v1, Li0/e/b/g3/u/y5/f0;->i:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Li0/e/b/g3/u/y5/k0;->g:Landroid/net/Uri;

    .line 15
    iget-object v1, v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v11, p1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Li0/e/b/b3/b/d;

    const-string v11, "contentResolver"

    invoke-static {v1, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p1}, Li0/e/b/b3/b/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v11, v2

    .line 17
    :goto_0
    new-instance p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel$reportIncident$1;

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel$reportIncident$1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Li0/e/b/b3/b/d;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
