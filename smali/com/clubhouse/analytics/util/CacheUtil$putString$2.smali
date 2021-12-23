.class public final Lcom/clubhouse/analytics/util/CacheUtil$putString$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheUtil.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Li0/k/a/a$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.analytics.util.CacheUtil$putString$2"
    f = "CacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Li0/k/a/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li0/k/a/a;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/k/a/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/analytics/util/CacheUtil$putString$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->c:Li0/k/a/a;

    iput-object p2, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;

    iget-object v0, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->c:Li0/k/a/a;

    iget-object v1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->q:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;-><init>(Li0/k/a/a;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;

    iget-object v0, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->c:Li0/k/a/a;

    iget-object v1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->q:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;-><init>(Li0/k/a/a;Ljava/lang/String;Ljava/lang/String;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->c:Li0/k/a/a;

    iget-object v0, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->d:Ljava/lang/String;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Li0/k/a/a;->b()V

    .line 6
    invoke-virtual {p1, v0}, Li0/k/a/a;->z(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Li0/k/a/a;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/k/a/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Li0/k/a/a$d;

    invoke-direct {v1, p1, v0, v2}, Li0/k/a/a$d;-><init>(Li0/k/a/a;Ljava/lang/String;Li0/k/a/a$a;)V

    .line 9
    iget-object v3, p1, Li0/k/a/a;->e2:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v1, Li0/k/a/a$d;->d:Li0/k/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 11
    monitor-exit p1

    move-object v3, v2

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    new-instance v3, Li0/k/a/a$c;

    invoke-direct {v3, p1, v1, v2}, Li0/k/a/a$c;-><init>(Li0/k/a/a;Li0/k/a/a$d;Li0/k/a/a$a;)V

    .line 13
    iput-object v3, v1, Li0/k/a/a$d;->d:Li0/k/a/a$c;

    .line 14
    iget-object v1, p1, Li0/k/a/a;->d2:Ljava/io/Writer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Li0/k/a/a;->d2:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    monitor-exit p1

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->q:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Li0/k/a/a$c;->b(I)Ljava/io/OutputStream;

    move-result-object v4

    sget-object v5, Li0/k/a/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-static {v0}, Li0/k/a/c;->a(Ljava/io/Closeable;)V

    .line 22
    iget-boolean p1, v3, Li0/k/a/a$c;->c:Z

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, v3, Li0/k/a/a$c;->d:Li0/k/a/a;

    invoke-static {p1, v3, v1}, Li0/k/a/a;->a(Li0/k/a/a;Li0/k/a/a$c;Z)V

    .line 24
    iget-object p1, v3, Li0/k/a/a$c;->d:Li0/k/a/a;

    iget-object v0, v3, Li0/k/a/a$c;->a:Li0/k/a/a$d;

    .line 25
    iget-object v0, v0, Li0/k/a/a$d;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Li0/k/a/a;->v(Ljava/lang/String;)Z

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, v3, Li0/k/a/a$c;->d:Li0/k/a/a;

    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, Li0/k/a/a;->a(Li0/k/a/a;Li0/k/a/a$c;Z)V

    :goto_2
    return-object v3

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 28
    :goto_3
    invoke-static {v2}, Li0/k/a/c;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_2
    move-exception v0

    .line 29
    monitor-exit p1

    throw v0
.end method
