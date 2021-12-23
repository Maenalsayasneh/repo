.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/j/d0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/j/d0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 5
    iget-object v1, p1, Li0/e/b/g3/j/d0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    iget-object v2, p1, Li0/e/b/g3/j/d0;->c:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 10
    iget-object v0, v0, Li0/e/b/b3/c/d;->e:Ln0/a/g2/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/data/repos/ActivityRepo;->c(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1$1;-><init>(Li0/e/b/g3/j/d0;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 16
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
