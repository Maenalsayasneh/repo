.class public final Lm0/s/i;
.super Lm0/s/j;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm0/l/c;
.implements Lm0/n/b/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm0/s/j<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lm0/l/c<",
        "Lm0/i;",
        ">;",
        "Lm0/n/b/s/a;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:Lm0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/s/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/s/i;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lm0/s/i;->c:I

    .line 3
    iput-object p2, p0, Lm0/s/i;->q:Lm0/l/c;

    .line 4
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p1, :cond_0

    const-string v0, "frame"

    .line 5
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne p1, p1, :cond_1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lm0/s/i;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state of the iterator: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lm0/s/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getContext()Lm0/l/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->c:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lm0/s/i;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm0/s/i;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Lm0/s/i;->c:I

    return v3

    :cond_3
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lm0/s/i;->c:I

    .line 6
    iget-object v0, p0, Lm0/s/i;->q:Lm0/l/c;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lm0/s/i;->q:Lm0/l/c;

    .line 8
    sget-object v1, Lm0/i;->a:Lm0/i;

    invoke-interface {v0, v1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/s/i;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/s/i;->c:I

    .line 3
    iget-object v0, p0, Lm0/s/i;->d:Ljava/lang/Object;

    .line 4
    iput-object v3, p0, Lm0/s/i;->d:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm0/s/i;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lm0/s/i;->c:I

    .line 7
    invoke-static {v3}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lm0/s/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm0/s/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lm0/s/i;->c:I

    return-void
.end method
