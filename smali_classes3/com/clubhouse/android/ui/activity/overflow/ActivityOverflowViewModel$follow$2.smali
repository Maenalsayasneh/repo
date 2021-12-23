.class public final Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityOverflowViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/j/k0/g;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/j/k0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;->c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/j/k0/g;

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;->c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;-><init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 7
    :cond_0
    instance-of p2, p2, Li0/b/b/c;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$follow$2;->c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    new-instance v0, Li0/e/b/a3/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1
.end method
