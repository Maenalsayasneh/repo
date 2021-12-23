.class public final Lj;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
        "Ln0/a/g2/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
        ">;>;>;",
        "Li0/e/b/g3/j/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj;->c:I

    iput-object p2, p0, Lj;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj;->c:I

    const-string v1, "it"

    const-string v2, "$this$execute"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Li0/e/b/g3/j/d0;

    check-cast p2, Li0/b/b/b;

    .line 2
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 5
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$4$1;

    invoke-direct {v7, p2, v0, v3}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$4$1;-><init>(Li0/b/b/b;Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 7
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 9
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_1
    return-object p1

    .line 12
    :cond_2
    throw v3

    .line 13
    :cond_3
    check-cast p1, Li0/e/b/g3/j/d0;

    check-cast p2, Li0/b/b/b;

    .line 14
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 17
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    new-instance v7, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$2$1;

    invoke-direct {v7, p2, v0, v3}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$2$1;-><init>(Li0/b/b/b;Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 19
    :cond_4
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 21
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_5
    return-object p1
.end method
