.class public final synthetic Li0/e/b/g3/u/y5/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/r;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/y5/r;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelArgs;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->y:Landroid/net/Uri;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelArgs;-><init>(Lcom/clubhouse/android/user/model/User;Landroid/net/Uri;)V

    const-string v1, "mavericksArg"

    .line 8
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Li0/e/b/g3/u/y5/b1;

    invoke-direct {v1, v0}, Li0/e/b/g3/u/y5/b1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelArgs;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v1, v0, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
