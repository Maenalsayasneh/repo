.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Executors.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lm0/l/e$a;",
        "Ln0/a/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0/l/e$a;

    .line 2
    instance-of v0, p1, Ln0/a/w0;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/a/w0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
