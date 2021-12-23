.class public final synthetic Li0/e/b/g3/u/y5/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/h;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/u/y5/h;->c:Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;->c2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryContainerViewModel;

    .line 5
    sget-object v0, Li0/e/b/g3/u/y5/e0;->a:Li0/e/b/g3/u/y5/e0;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
