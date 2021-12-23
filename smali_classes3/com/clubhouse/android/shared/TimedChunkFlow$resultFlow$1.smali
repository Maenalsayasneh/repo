.class public final Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;
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
        "Ln0/a/g2/e<",
        "-",
        "Ljava/util/List<",
        "TT;>;>;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.shared.TimedChunkFlow$resultFlow$1"
    f = "TimedChunkFlow.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/clubhouse/android/shared/TimedChunkFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/shared/TimedChunkFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/g2/d;Lcom/clubhouse/android/shared/TimedChunkFlow;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/d<",
            "+TT;>;",
            "Lcom/clubhouse/android/shared/TimedChunkFlow<",
            "TT;>;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->q:Ln0/a/g2/d;

    iput-object p2, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->x:Lcom/clubhouse/android/shared/TimedChunkFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
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

    new-instance v0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->q:Ln0/a/g2/d;

    iget-object v2, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->x:Lcom/clubhouse/android/shared/TimedChunkFlow;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;-><init>(Ln0/a/g2/d;Lcom/clubhouse/android/shared/TimedChunkFlow;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/g2/e;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;

    iget-object v1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->q:Ln0/a/g2/d;

    iget-object v2, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->x:Lcom/clubhouse/android/shared/TimedChunkFlow;

    invoke-direct {v0, v1, v2, p2}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;-><init>(Ln0/a/g2/d;Lcom/clubhouse/android/shared/TimedChunkFlow;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->d:Ljava/lang/Object;

    check-cast p1, Ln0/a/g2/e;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->q:Ln0/a/g2/d;

    iget-object v3, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->x:Lcom/clubhouse/android/shared/TimedChunkFlow;

    .line 6
    new-instance v4, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1$a;

    invoke-direct {v4, v3, p1}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1$a;-><init>(Lcom/clubhouse/android/shared/TimedChunkFlow;Ln0/a/g2/e;)V

    iput v2, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;->c:I

    invoke-interface {v1, v4, p0}, Ln0/a/g2/d;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
