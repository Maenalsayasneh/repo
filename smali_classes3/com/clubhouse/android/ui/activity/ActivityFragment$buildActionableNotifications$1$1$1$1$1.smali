.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Boolean;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$1$1$1$1;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$1$1$1$1;->c:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Li0/e/b/g3/j/j0;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$1$1$1$1;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-direct {v0, v1}, Li0/e/b/g3/j/j0;-><init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
