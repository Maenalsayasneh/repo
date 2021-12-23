.class public final Lcom/clubhouse/android/core/storage/Store$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Store.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/core/storage/Store;-><init>(Ln0/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/q<",
        "Ljava/util/Map<",
        "TI;+",
        "Lcom/clubhouse/android/core/storage/Store$b<",
        "TT;>;>;",
        "Ljava/util/Map<",
        "TI;+",
        "Lcom/clubhouse/android/core/storage/Store$c<",
        "TI;TT;>;>;",
        "Lm0/l/c<",
        "-",
        "Ljava/util/Map<",
        "TI;TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.core.storage.Store$state$1"
    f = "Store.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic q:Lcom/clubhouse/android/core/storage/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/storage/Store<",
            "TI;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/storage/Store;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/storage/Store<",
            "TI;TT;>;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/core/storage/Store$state$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/core/storage/Store$state$1;->q:Lcom/clubhouse/android/core/storage/Store;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/core/storage/Store$state$1;

    iget-object v1, p0, Lcom/clubhouse/android/core/storage/Store$state$1;->q:Lcom/clubhouse/android/core/storage/Store;

    invoke-direct {v0, v1, p3}, Lcom/clubhouse/android/core/storage/Store$state$1;-><init>(Lcom/clubhouse/android/core/storage/Store;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/core/storage/Store$state$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/android/core/storage/Store$state$1;->d:Ljava/lang/Object;

    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/core/storage/Store$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/core/storage/Store$state$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/clubhouse/android/core/storage/Store$state$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/core/storage/Store$b;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/core/storage/Store$c;

    if-nez v5, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v6, v5, Lcom/clubhouse/android/core/storage/Store$c;->b:Ljava/lang/Integer;

    .line 8
    iget-object v7, v2, Lcom/clubhouse/android/core/storage/Store$b;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_6

    .line 10
    iget-object v5, v5, Lcom/clubhouse/android/core/storage/Store$c;->c:Lcom/clubhouse/android/core/storage/Store$a;

    .line 11
    instance-of v6, v5, Lcom/clubhouse/android/core/storage/Store$a$a;

    if-eqz v6, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    instance-of v6, v5, Lcom/clubhouse/android/core/storage/Store$a$c;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/clubhouse/android/core/storage/Store$a$c;

    .line 13
    iget-object v3, v5, Lcom/clubhouse/android/core/storage/Store$a$c;->b:Li0/e/b/a3/e/a;

    .line 14
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    instance-of v6, v5, Lcom/clubhouse/android/core/storage/Store$a$b;

    if-eqz v6, :cond_6

    .line 16
    check-cast v5, Lcom/clubhouse/android/core/storage/Store$a$b;

    .line 17
    iget-object v5, v5, Lcom/clubhouse/android/core/storage/Store$a$b;->d:Lm0/n/a/l;

    .line 18
    iget-object v6, v2, Lcom/clubhouse/android/core/storage/Store$b;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v5, v6}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/e/b/a3/e/a;

    if-nez v5, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lm0/i;->a:Lm0/i;

    :goto_1
    if-nez v3, :cond_6

    .line 22
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/e/b/a3/e/a;

    .line 23
    :cond_6
    :goto_2
    sget-object v3, Lm0/i;->a:Lm0/i;

    :goto_3
    if-nez v3, :cond_0

    .line 24
    iget-object v2, v2, Lcom/clubhouse/android/core/storage/Store$b;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/core/storage/Store$c;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    .line 29
    iget-object v4, v0, Lcom/clubhouse/android/core/storage/Store$c;->b:Ljava/lang/Integer;

    if-nez v4, :cond_8

    .line 30
    iget-object v4, v0, Lcom/clubhouse/android/core/storage/Store$c;->c:Lcom/clubhouse/android/core/storage/Store$a;

    .line 31
    instance-of v5, v4, Lcom/clubhouse/android/core/storage/Store$a$c;

    if-eqz v5, :cond_9

    .line 32
    check-cast v4, Lcom/clubhouse/android/core/storage/Store$a$c;

    .line 33
    iget-object v4, v4, Lcom/clubhouse/android/core/storage/Store$a$c;->b:Li0/e/b/a3/e/a;

    .line 34
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    iget-object v0, v0, Lcom/clubhouse/android/core/storage/Store$c;->c:Lcom/clubhouse/android/core/storage/Store$a;

    .line 36
    instance-of v4, v0, Lcom/clubhouse/android/core/storage/Store$a$b;

    if-eqz v4, :cond_8

    .line 37
    check-cast v0, Lcom/clubhouse/android/core/storage/Store$a$b;

    .line 38
    iget-object v0, v0, Lcom/clubhouse/android/core/storage/Store$a$b;->d:Lm0/n/a/l;

    .line 39
    invoke-interface {v0, v3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/a3/e/a;

    if-nez v0, :cond_a

    move-object v0, v3

    goto :goto_5

    .line 40
    :cond_a
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lm0/i;->a:Lm0/i;

    :goto_5
    if-nez v0, :cond_8

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/a3/e/a;

    goto :goto_4

    :cond_b
    return-object v1
.end method
