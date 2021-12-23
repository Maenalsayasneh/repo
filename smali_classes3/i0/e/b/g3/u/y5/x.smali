.class public final synthetic Li0/e/b/g3/u/y5/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/a/f/a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/x;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/u/y5/x;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    check-cast p1, Landroid/net/Uri;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.attachImage"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->b:Landroid/widget/ImageView;

    const-string v2, "binding.attachedImage"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lh0/b0/v;->P0(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    move-result-object v0

    new-instance v1, Li0/e/b/g3/u/y5/d0;

    invoke-direct {v1, p1}, Li0/e/b/g3/u/y5/d0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    :goto_0
    return-void
.end method
