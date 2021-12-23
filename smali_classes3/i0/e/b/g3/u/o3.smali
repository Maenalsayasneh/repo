.class public final synthetic Li0/e/b/g3/u/o3;
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

    iput-object p1, p0, Li0/e/b/g3/u/o3;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/u/o3;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 1
    sget-object v1, Lcom/clubhouse/android/ui/profile/ProfileFragment;->Z1:[Lm0/r/k;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor"

    .line 4
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "ProfileOptions-Open"

    invoke-virtual {v1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Landroid/view/View;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method
