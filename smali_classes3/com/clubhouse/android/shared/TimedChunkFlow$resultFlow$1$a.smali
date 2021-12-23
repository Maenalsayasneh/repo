.class public final Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/shared/TimedChunkFlow;

.field public final synthetic d:Ln0/a/g2/e;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/TimedChunkFlow;Ln0/a/g2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1$a;->c:Lcom/clubhouse/android/shared/TimedChunkFlow;

    iput-object p2, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1$a;->d:Ln0/a/g2/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1$a;->c:Lcom/clubhouse/android/shared/TimedChunkFlow;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/shared/TimedChunkFlow;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1$a;->c:Lcom/clubhouse/android/shared/TimedChunkFlow;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/shared/TimedChunkFlow;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1$a;->c:Lcom/clubhouse/android/shared/TimedChunkFlow;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/shared/TimedChunkFlow;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1$a;->d:Ln0/a/g2/e;

    invoke-interface {v0, p1, p2}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
