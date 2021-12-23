.class public final Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/activity/ActivityViewModel;-><init>(Li0/e/b/g3/j/d0;Li0/e/b/f3/i/a;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.activity.ActivityViewModel$1"
    f = "ActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/activity/ActivityViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/j/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Li0/e/b/g3/j/e0;

    .line 4
    iget v0, p1, Li0/e/b/g3/j/e0;->a:I

    .line 5
    iget-object p1, p1, Li0/e/b/g3/j/e0;->b:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 6
    sget v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->m:I

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel$follow$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$follow$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;ILm0/l/c;)V

    .line 9
    new-instance v6, Lcom/clubhouse/android/ui/activity/ActivityViewModel$follow$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$follow$2;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/j/g0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Li0/e/b/g3/j/g0;

    .line 11
    iget v0, p1, Li0/e/b/g3/j/g0;->a:I

    .line 12
    iget-object p1, p1, Li0/e/b/g3/j/g0;->b:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 13
    sget v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->m:I

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel$joinClub$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$joinClub$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;ILm0/l/c;)V

    .line 16
    new-instance v6, Lcom/clubhouse/android/ui/activity/ActivityViewModel$joinClub$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$joinClub$2;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/j/j0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Li0/e/b/g3/j/j0;

    .line 18
    iget-object p1, p1, Li0/e/b/g3/j/j0;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 19
    invoke-static {v0, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->q(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/j/f0;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Li0/e/b/g3/j/f0;

    .line 21
    iget-object p1, p1, Li0/e/b/g3/j/f0;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 22
    sget v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->m:I

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;Lm0/l/c;)V

    .line 25
    new-instance v6, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;

    invoke-direct {v6, v2, p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel$ignoreNotification$2;-><init>(Lcom/clubhouse/android/ui/activity/ActivityViewModel;Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Li0/e/b/g3/j/h0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    check-cast p1, Li0/e/b/g3/j/h0;

    .line 27
    iget-boolean p1, p1, Li0/e/b/g3/j/h0;->a:Z

    .line 28
    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    xor-int/lit8 p1, p1, 0x1

    .line 29
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 30
    iget-object v0, v0, Li0/e/b/b3/c/d;->d:Ln0/a/g2/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of p1, p1, Li0/e/b/g3/j/i0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityViewModel$1;->d:Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 32
    sget v0, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->m:I

    .line 33
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityViewModel;->r()V

    .line 34
    :cond_5
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
