.class public final synthetic Li0/e/b/g3/u/y5/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/e;->a:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/u/y5/e;->a:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->Z1:[Lm0/r/k;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;->P0(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
