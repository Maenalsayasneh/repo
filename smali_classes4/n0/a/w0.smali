.class public abstract Ln0/a/w0;
.super Ln0/a/d0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ln0/a/d0;->c:Ln0/a/d0$a;

    .line 2
    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    const-string v2, "baseKey"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a/d0;-><init>()V

    return-void
.end method
