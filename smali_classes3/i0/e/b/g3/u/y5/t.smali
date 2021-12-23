.class public final synthetic Li0/e/b/g3/u/y5/t;
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

    iput-object p1, p0, Li0/e/b/g3/u/y5/t;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/u/y5/t;->c:Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130142

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/a3/f/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
