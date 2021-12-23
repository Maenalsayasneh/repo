.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HallwayViewModel.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lm0/l/c<",
        "-",
        "Li0/e/b/g3/p/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.hallway.HallwayViewModel$subscribeToNotificationCount$1$1"
    f = "HallwayViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

.field public synthetic d:I


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;

    invoke-direct {v0, p3}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;-><init>(Lm0/l/c;)V

    iput-boolean p1, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;->c:Z

    iput p2, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;->d:I

    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;->c:Z

    iget p2, v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;->d:I

    .line 4
    new-instance p3, Li0/e/b/g3/p/t;

    invoke-direct {p3, p1, p2}, Li0/e/b/g3/p/t;-><init>(ZI)V

    return-object p3
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;->c:Z

    iget v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$subscribeToNotificationCount$1$1;->d:I

    .line 3
    new-instance v1, Li0/e/b/g3/p/t;

    invoke-direct {v1, p1, v0}, Li0/e/b/g3/p/t;-><init>(ZI)V

    return-object v1
.end method
