.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/j/d0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/j/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/j/d0;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->q(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    .line 5
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
