.class public final synthetic Li0/e/b/g3/u/j3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/j3;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/j3;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Settings-Open"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lh0/t/a;

    const v1, 0x7f0a0109

    invoke-direct {v0, v1}, Lh0/t/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    return-void
.end method
