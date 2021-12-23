.class public final synthetic Li0/e/b/g3/u/y5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/a/f/a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/c;->a:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/u/y5/c;->a:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    check-cast p1, Landroid/net/Uri;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->Z1:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->P0(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/u/y5/d0;

    invoke-direct {v1, p1}, Li0/e/b/g3/u/y5/d0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :goto_0
    return-void
.end method
