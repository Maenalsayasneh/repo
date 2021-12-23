.class public final synthetic Li0/e/b/g3/u/y5/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

.field public final synthetic d:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/w;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    iput-object p2, p0, Li0/e/b/g3/u/y5/w;->d:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Li0/e/b/g3/u/y5/w;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    iget-object v0, p0, Li0/e/b/g3/u/y5/w;->d:Landroid/widget/ArrayAdapter;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$spinnerAdapter"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->j:Landroid/widget/FrameLayout;

    const-string v2, "binding.loading"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->values()[Lcom/clubhouse/android/data/models/local/user/ReportReason;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    .line 6
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->getDisplayName()I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->b2:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lh0/b0/v;->V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->O0()Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    move-result-object v0

    .line 9
    new-instance v1, Li0/e/b/g3/u/y5/h0;

    .line 10
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->N0()Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentReportProfileLegacyBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v1, v3, v2, p1}, Li0/e/b/g3/u/y5/h0;-><init>(Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
