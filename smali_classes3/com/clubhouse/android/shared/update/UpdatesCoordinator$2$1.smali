.class public final Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdatesCoordinator.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/update/UpdatesCoordinator;-><init>(Landroid/app/Activity;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Li0/e/b/a3/f/b;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UpdatesRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.update.UpdatesCoordinator$2$1"
    f = "UpdatesCoordinator.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/update/UpdatesCoordinator;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;->d:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;->d:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;->d:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;-><init>(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;->d:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    iput v2, p0, Lcom/clubhouse/android/shared/update/UpdatesCoordinator$2$1;->c:I

    invoke-static {p1, p0}, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->a(Lcom/clubhouse/android/shared/update/UpdatesCoordinator;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v2, "Error resuming updates"

    invoke-virtual {v1, p1, v2, v0}, Lv0/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
