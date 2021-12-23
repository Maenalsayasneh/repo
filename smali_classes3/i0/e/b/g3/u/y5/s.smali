.class public final synthetic Li0/e/b/g3/u/y5/s;
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

    iput-object p1, p0, Li0/e/b/g3/u/y5/s;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Li0/e/b/g3/u/y5/s;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->c:Lcom/clubhouse/android/user/model/User;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    move-result-object v1

    .line 7
    iget-object v3, v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->N0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    move-result-object v1

    .line 9
    iget-object v7, v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->y:Landroid/net/Uri;

    .line 10
    sget-object v8, Lcom/clubhouse/android/data/models/local/ReportTarget;->USER_PROFILE:Lcom/clubhouse/android/data/models/local/ReportTarget;

    const/16 v9, 0x1c

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Lcom/clubhouse/android/data/models/local/ReportTarget;I)V

    const-string v1, "mavericksArg"

    .line 12
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Li0/e/b/g3/u/y5/a1;

    invoke-direct {v1, v0}, Li0/e/b/g3/u/y5/a1;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryArgs;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v1, v0, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
