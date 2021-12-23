.class public final Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimedChunkFlow.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/TimedChunkFlow;-><init>(Ln0/a/g2/d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/util/List<",
        "TT;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.TimedChunkFlow$resultFlow$2"
    f = "TimedChunkFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/shared/TimedChunkFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/shared/TimedChunkFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/TimedChunkFlow;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/shared/TimedChunkFlow<",
            "TT;>;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->c:Lcom/clubhouse/android/shared/TimedChunkFlow;

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

    new-instance p1, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;

    iget-object v0, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->c:Lcom/clubhouse/android/shared/TimedChunkFlow;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;-><init>(Lcom/clubhouse/android/shared/TimedChunkFlow;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;

    iget-object v0, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->c:Lcom/clubhouse/android/shared/TimedChunkFlow;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;-><init>(Lcom/clubhouse/android/shared/TimedChunkFlow;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->c:Lcom/clubhouse/android/shared/TimedChunkFlow;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/shared/TimedChunkFlow;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v1, p1, Lcom/clubhouse/android/shared/TimedChunkFlow;->b:Ljava/util/List;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
