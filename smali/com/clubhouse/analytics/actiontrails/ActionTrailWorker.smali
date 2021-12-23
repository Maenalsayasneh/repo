.class public final Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;
.super Landroidx/work/CoroutineWorker;
.source "ActionTrailWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$a;",
        "g",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "Li0/e/a/a;",
        "d2",
        "Li0/e/a/a;",
        "analytics",
        "Li0/k/a/a;",
        "b2",
        "Li0/k/a/a;",
        "cache",
        "Lcom/clubhouse/android/data/network/ServerDataSource;",
        "c2",
        "Lcom/clubhouse/android/data/network/ServerDataSource;",
        "fetcher",
        "Ln0/c/l/a;",
        "a2",
        "Ln0/c/l/a;",
        "json",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ln0/c/l/a;Li0/k/a/a;Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a2:Ln0/c/l/a;

.field public final b2:Li0/k/a/a;

.field public final c2:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final d2:Li0/e/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ln0/c/l/a;Li0/k/a/a;Lcom/clubhouse/android/data/network/ServerDataSource;Li0/e/a/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->a2:Ln0/c/l/a;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->b2:Li0/k/a/a;

    .line 4
    iput-object p5, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->c2:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 5
    iput-object p6, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->d2:Li0/e/a/a;

    return-void
.end method


# virtual methods
.method public g(Lm0/l/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;

    iget v1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->Y1:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->Y1:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;-><init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->x:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->Y1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->b2:Li0/k/a/a;

    invoke-static {v2}, Li0/e/a/c/a;->a(Li0/k/a/a;)Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-object v7, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->a2:Ln0/c/l/a;

    iget-object v8, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->b2:Li0/k/a/a;

    const-string v9, "<this>"

    .line 9
    invoke-static {v8, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "key"

    invoke-static {v6, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v6}, Li0/k/a/a;->f(Ljava/lang/String;)Li0/k/a/a$e;

    move-result-object v8

    .line 11
    iget-object v8, v8, Li0/k/a/a$e;->c:[Ljava/io/InputStream;

    aget-object v8, v8, v3

    .line 12
    new-instance v9, Ljava/io/InputStreamReader;

    sget-object v10, Li0/k/a/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [C

    .line 14
    :goto_2
    invoke-virtual {v9, v10}, Ljava/io/Reader;->read([C)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    .line 15
    invoke-virtual {v8, v10, v3, v11}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    const-string v9, "get(key).getString(0)"

    .line 18
    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, v7, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object v9, v9, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 20
    const-class v10, Lcom/clubhouse/android/data/models/local/ActionTrail;

    invoke-static {v10}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v10

    invoke-static {v9, v10}, Lm0/r/t/a/r/m/a1/a;->u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 21
    invoke-virtual {v7, v9, v8}, Ln0/c/l/a;->b(Ln0/c/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v7

    .line 23
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v7

    .line 24
    :try_start_5
    iget-object v8, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->b2:Li0/k/a/a;

    invoke-virtual {v8, v6}, Li0/k/a/a;->v(Ljava/lang/String;)Z

    .line 25
    sget-object v6, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v6, v7}, Lv0/a/a$b;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_6

    .line 27
    iget-object v5, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->c2:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v6, Lcom/clubhouse/android/data/models/remote/request/RecordActionTrailsRequest;

    invoke-direct {v6, p1}, Lcom/clubhouse/android/data/models/remote/request/RecordActionTrailsRequest;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->Y1:I

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v7, Lcom/clubhouse/android/data/network/ServerDataSource$recordActionTrails$2;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lcom/clubhouse/android/data/network/ServerDataSource$recordActionTrails$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/RecordActionTrailsRequest;Lm0/l/c;)V

    invoke-virtual {v5, v7, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, p0

    .line 30
    :goto_3
    :try_start_6
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 31
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 32
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;->a:Z

    if-eqz p1, :cond_7

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v5, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->b2:Li0/k/a/a;

    invoke-virtual {v5, v1}, Li0/k/a/a;->v(Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    move-object v0, p0

    move-object v2, p1

    .line 35
    :cond_7
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    const-string v1, "{\n            val eventIds = cache.allKeys()\n            for (key in eventIds) {\n                try {\n                    actionTrails.add(json.decodeFromString(cache.getString(key)))\n                } catch (error: Throwable) {\n                    cache.remove(key)\n                    Timber.e(error)\n                }\n            }\n            if (actionTrails.isNotEmpty()) {\n                val response = fetcher.recordActionTrails(RecordActionTrailsRequest(actionTrails))\n                    .getDataOrThrow()\n                if (response.success) {\n                    eventIds.forEach { cache.remove(it) }\n                }\n            }\n            Result.success()\n        }"

    .line 36
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, p0

    .line 37
    :goto_5
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v1, p1}, Lv0/a/a$b;->w(Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->d2:Li0/e/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v5, Lkotlin/Pair;

    const-string v6, "error"

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 42
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    new-instance p1, Lkotlin/Pair;

    const-string v3, "count"

    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v4

    .line 44
    invoke-static {v1}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 45
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-RecordActionTrail-Error"

    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    const-string v0, "{\n            Timber.w(error)\n            analytics.trackEvent(\n                Network.ActionTrailError, mapOf(\n                    \"error\" to error.localizedMessage,\n                    \"count\" to actionTrails.size\n                )\n            )\n            Result.failure()\n        }"

    .line 47
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p1
.end method
