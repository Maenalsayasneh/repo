.class public final Ln0/a/d0$a;
.super Lm0/l/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/l/b<",
        "Lm0/l/d;",
        "Ln0/a/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/n/b/f;)V
    .locals 1

    .line 1
    sget p1, Lm0/l/d;->h:I

    sget-object p1, Lm0/l/d$a;->c:Lm0/l/d$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->c:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 3
    invoke-direct {p0, p1, v0}, Lm0/l/b;-><init>(Lm0/l/e$b;Lm0/n/a/l;)V

    return-void
.end method
