.class public final Lm0/l/e$a$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/l/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lm0/l/e$a;Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/l/e$a;",
            "TR;",
            "Lm0/n/a/p<",
            "-TR;-",
            "Lm0/l/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1, p0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lm0/l/e$a;Lm0/l/e$b;)Lm0/l/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lm0/l/e$a;",
            ">(",
            "Lm0/l/e$a;",
            "Lm0/l/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lm0/l/e$a;->getKey()Lm0/l/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lm0/l/e$a;Lm0/l/e$b;)Lm0/l/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/e$a;",
            "Lm0/l/e$b<",
            "*>;)",
            "Lm0/l/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lm0/l/e$a;->getKey()Lm0/l/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public static d(Lm0/l/e$a;Lm0/l/e;)Lm0/l/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->c:Lkotlin/coroutines/CoroutineContext$plus$1;

    invoke-interface {p1, p0, v0}, Lm0/l/e;->fold(Ljava/lang/Object;Lm0/n/a/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/l/e;

    :goto_0
    return-object p0
.end method
