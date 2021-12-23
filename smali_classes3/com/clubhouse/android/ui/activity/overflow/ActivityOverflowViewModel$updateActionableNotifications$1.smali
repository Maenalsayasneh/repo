.class public final Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityOverflowViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/j/k0/g;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;->c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/j/k0/g;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/j/k0/g;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;->c:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel$updateActionableNotifications$1;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 5
    iget-object v2, v0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 7
    iget-object v2, v2, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 8
    iget-object v2, v2, Li0/e/b/b3/c/d;->e:Ln0/a/g2/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 10
    invoke-virtual {p1, v1}, Lcom/clubhouse/android/data/repos/ActivityRepo;->c(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
