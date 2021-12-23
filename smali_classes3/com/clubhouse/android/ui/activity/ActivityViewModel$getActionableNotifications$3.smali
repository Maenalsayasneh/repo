.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Ln0/a/g2/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.activity.ActivityViewModel$getActionableNotifications$3"
    f = "ActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/activity/ActivityViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ActivityRepo;->c:Li0/e/b/b3/c/a;

    .line 7
    iget-object p1, p1, Li0/e/b/b3/c/a;->a:Ln0/a/g2/q;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$getActionableNotifications$3;->c:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->n:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ActivityRepo;->c:Li0/e/b/b3/c/a;

    .line 6
    iget-object p1, p1, Li0/e/b/b3/c/a;->a:Ln0/a/g2/q;

    return-object p1
.end method
