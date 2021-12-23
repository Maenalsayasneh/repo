.class public final synthetic Li0/e/b/g3/j/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final synthetic q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/s;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iput-object p2, p0, Li0/e/b/g3/j/s;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iput-object p3, p0, Li0/e/b/g3/j/s;->q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/j/s;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iget-object v0, p0, Li0/e/b/g3/j/s;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p0, Li0/e/b/g3/j/s;->q:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$notification"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/clubhouse/android/ui/activity/ActivityFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 4
    new-instance v2, Li0/e/b/g3/j/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->getId()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, Li0/e/b/g3/j/e0;-><init>(ILcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
