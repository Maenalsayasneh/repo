.class public final synthetic Li0/e/b/g3/u/y5/a0;
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

    iput-object p1, p0, Li0/e/b/g3/u/y5/a0;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/u/y5/a0;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;->Z1:Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment$a;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
