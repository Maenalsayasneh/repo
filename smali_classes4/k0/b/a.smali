.class public abstract Lk0/b/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lk0/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lk0/b/a;
    .locals 1

    .line 1
    sget-object v0, Lk0/b/z/e/a/a;->a:Lk0/b/a;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/a;)Lk0/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lk0/b/c;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSubscribe(Lk0/b/a;Lk0/b/c;)Lk0/b/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lk0/b/a;->e(Lk0/b/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li0/j/f/p/h;->c4(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final b(Lk0/b/e;)Lk0/b/a;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lk0/b/e;Lk0/b/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/a;)Lk0/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk0/b/y/a;)Lk0/b/a;
    .locals 9

    .line 1
    sget-object v3, Lk0/b/z/b/a;->d:Lk0/b/y/d;

    sget-object v7, Lk0/b/z/b/a;->c:Lk0/b/y/a;

    .line 2
    new-instance v8, Lk0/b/z/e/a/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v4, p1

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lk0/b/z/e/a/e;-><init>(Lk0/b/e;Lk0/b/y/d;Lk0/b/y/d;Lk0/b/y/a;Lk0/b/y/a;Lk0/b/y/a;Lk0/b/y/a;)V

    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/a;)Lk0/b/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lk0/b/c;)V
.end method

.method public final f(Lk0/b/q;)Lk0/b/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lk0/b/e;Lk0/b/q;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/a;)Lk0/b/a;

    move-result-object p1

    return-object p1
.end method
