.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1$1;
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
        "Li0/e/b/g3/j/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/g3/j/d0;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public constructor <init>(Li0/e/b/g3/j/d0;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1$1;->c:Li0/e/b/g3/j/d0;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1$1;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/j/d0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1$1;->c:Li0/e/b/g3/j/d0;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/j/d0;->b:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$updateActionableNotifications$1$1;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-static {p1, v1}, Lm0/j/g;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Li0/e/b/g3/j/d0;->copy$default(Li0/e/b/g3/j/d0;Lh0/u/w;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Li0/e/b/g3/j/d0;

    move-result-object p1

    return-object p1
.end method
