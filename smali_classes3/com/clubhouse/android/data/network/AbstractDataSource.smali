.class public abstract Lcom/clubhouse/android/data/network/AbstractDataSource;
.super Ljava/lang/Object;
.source "AbstractDataSource.kt"


# instance fields
.field public final a:Lt0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/h<",
            "Lq0/f0;",
            "Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt0/h;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/h<",
            "Lq0/f0;",
            "Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->a:Lt0/h;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->b:Landroid/content/Context;

    .line 4
    sget p1, Lcom/clubhouse/android/data/R$string;->network_error:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.network_error)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->c:Ljava/lang/String;

    .line 5
    sget p1, Lcom/clubhouse/android/data/R$string;->common_error_try_again:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.common_error_try_again)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/n/a/l<",
            "-",
            "Lm0/l/c<",
            "-",
            "Lt0/v<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;-><init>(Lcom/clubhouse/android/data/network/AbstractDataSource;Lm0/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/network/AbstractDataSource;

    :try_start_0
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iput-object p0, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->x:I

    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lt0/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-virtual {p2}, Lt0/v;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p2, Lt0/v;->c:Lq0/f0;

    const-string v1, "Network error: "

    if-eqz v0, :cond_7

    .line 8
    :try_start_3
    iget-object v2, p1, Lcom/clubhouse/android/data/network/AbstractDataSource;->a:Lt0/h;

    invoke-interface {v2, v0}, Lt0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    .line 10
    iget-object p2, p2, Lt0/v;->a:Lq0/e0;

    .line 11
    iget-object v3, p2, Lq0/e0;->x:Ljava/lang/String;

    .line 12
    :cond_5
    invoke-static {v1, v3}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    sget-object v4, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v4, p2, v1}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    .line 14
    new-instance p2, Lcom/clubhouse/android/shared/Result$a;

    new-instance v1, Lcom/clubhouse/android/data/network/NetworkException;

    const-string v2, "errorMessage"

    invoke-static {v3, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/clubhouse/android/data/network/NetworkException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    .line 15
    :cond_6
    new-instance p2, Lcom/clubhouse/android/shared/Result$b;

    new-instance v1, Lcom/clubhouse/android/data/network/ErrorResponseException;

    invoke-direct {v1, v2}, Lcom/clubhouse/android/data/network/ErrorResponseException;-><init>(Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;)V

    invoke-direct {p2, v1}, Lcom/clubhouse/android/shared/Result$b;-><init>(Lcom/clubhouse/android/data/network/ErrorResponseException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    return-object p2

    .line 16
    :catchall_1
    new-instance p2, Lcom/clubhouse/android/shared/Result$a;

    new-instance v1, Lcom/clubhouse/android/data/network/NetworkException;

    invoke-virtual {v0}, Lq0/f0;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/network/NetworkException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    .line 17
    :cond_7
    iget-object v0, p2, Lt0/v;->a:Lq0/e0;

    .line 18
    iget-object v0, v0, Lq0/e0;->x:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/clubhouse/android/shared/Result$a;

    new-instance v1, Lcom/clubhouse/android/data/network/NetworkException;

    .line 22
    iget-object p2, p2, Lt0/v;->a:Lq0/e0;

    .line 23
    iget-object p2, p2, Lq0/e0;->x:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/network/NetworkException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    move-object p2, v0

    :goto_4
    return-object p2

    .line 25
    :cond_8
    iget-object v0, p2, Lt0/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 26
    new-instance p1, Lcom/clubhouse/android/shared/Result$c;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/shared/Result$c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string v0, "Null response body for response: "

    .line 27
    invoke-static {v0, p2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/clubhouse/android/shared/Result$a;

    new-instance v1, Lcom/clubhouse/android/data/network/NullBodyException;

    .line 30
    iget-object p2, p2, Lt0/v;->a:Lq0/e0;

    .line 31
    iget-object p2, p2, Lq0/e0;->x:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/network/NullBodyException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_5
    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 33
    :goto_6
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v0, p2}, Lv0/a/a$b;->i(Ljava/lang/Throwable;)V

    .line 34
    iget-object p2, p1, Lcom/clubhouse/android/data/network/AbstractDataSource;->b:Landroid/content/Context;

    const-string v0, "<this>"

    .line 35
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p2

    if-ne p2, v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move v3, v4

    :goto_8
    if-nez v3, :cond_c

    .line 39
    new-instance p2, Lcom/clubhouse/android/shared/Result$a;

    new-instance v0, Lcom/clubhouse/android/data/network/ConnectionException;

    iget-object p1, p1, Lcom/clubhouse/android/data/network/AbstractDataSource;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/network/ConnectionException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_9

    .line 40
    :cond_c
    new-instance p2, Lcom/clubhouse/android/shared/Result$a;

    new-instance v0, Lcom/clubhouse/android/data/network/ConnectionException;

    iget-object p1, p1, Lcom/clubhouse/android/data/network/AbstractDataSource;->d:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/network/ConnectionException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    :goto_9
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->d:Ljava/lang/String;

    return-object p1
.end method
