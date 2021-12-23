.class public final Lcom/clubhouse/android/core/storage/Store$applyMutation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Store.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/core/storage/Store;->b(Ljava/util/List;Lm0/n/a/l;Ljava/util/List;)V
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
    c = "com.clubhouse.android.core.storage.Store$applyMutation$1"
    f = "Store.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lm0/l/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcom/clubhouse/android/core/storage/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/storage/Store<",
            "TI;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/core/storage/Store$c<",
            "TI;TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/n/a/l;Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Ljava/util/List;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lm0/l/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/clubhouse/android/core/storage/Store<",
            "TI;TT;>;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/core/storage/Store$c<",
            "TI;TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/core/storage/Store$a<",
            "TI;TT;>;>;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/core/storage/Store$applyMutation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->d:Lm0/n/a/l;

    iput-object p2, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->q:Lcom/clubhouse/android/core/storage/Store;

    iput-object p3, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->x:Ljava/util/List;

    iput-object p4, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 6
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

    new-instance p1, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;

    iget-object v1, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->d:Lm0/n/a/l;

    iget-object v2, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->q:Lcom/clubhouse/android/core/storage/Store;

    iget-object v3, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->x:Ljava/util/List;

    iget-object v4, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->y:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;-><init>(Lm0/n/a/l;Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Ljava/util/List;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln0/a/f0;

    move-object v5, p2

    check-cast v5, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;

    iget-object v1, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->d:Lm0/n/a/l;

    iget-object v2, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->q:Lcom/clubhouse/android/core/storage/Store;

    iget-object v3, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->x:Ljava/util/List;

    iget-object v4, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->y:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;-><init>(Lm0/n/a/l;Lcom/clubhouse/android/core/storage/Store;Ljava/util/List;Ljava/util/List;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->d:Lm0/n/a/l;

    iput v2, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->c:I

    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->q:Lcom/clubhouse/android/core/storage/Store;

    .line 8
    invoke-virtual {v0, p1}, Lcom/clubhouse/android/core/storage/Store;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->q:Lcom/clubhouse/android/core/storage/Store;

    iget-object v0, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->x:Ljava/util/List;

    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/android/core/storage/Store;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :catchall_0
    iget-object p1, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->q:Lcom/clubhouse/android/core/storage/Store;

    iget-object v0, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/clubhouse/android/core/storage/Store$applyMutation$1;->x:Ljava/util/List;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/core/storage/Store;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 14
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    throw p1
.end method
