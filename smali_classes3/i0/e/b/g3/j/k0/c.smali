.class public final synthetic Li0/e/b/g3/j/k0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/k0/c;->c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    iput-object p2, p0, Li0/e/b/g3/j/k0/c;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/j/k0/c;->c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    iget-object v0, p0, Li0/e/b/g3/j/k0/c;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$notification"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;->O0()Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/j/k0/i;

    invoke-direct {v1, v0}, Li0/e/b/g3/j/k0/i;-><init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
