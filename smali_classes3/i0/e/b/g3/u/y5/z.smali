.class public final synthetic Li0/e/b/g3/u/y5/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/y5/z;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/u/y5/z;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->e2:Lh0/a/f/b;

    const/4 v0, 0x0

    const-string v1, "image/*"

    .line 4
    invoke-virtual {p1, v1, v0}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
