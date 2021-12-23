.class public final synthetic Li0/e/b/g3/u/y5/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/b0;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/u/y5/b0;->a:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.attachedImage"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.attachImage"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
