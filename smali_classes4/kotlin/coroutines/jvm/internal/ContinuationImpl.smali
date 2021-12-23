.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lm0/l/e;

.field private transient intercepted:Lm0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lm0/l/c;->getContext()Lm0/l/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;Lm0/l/e;)V

    return-void
.end method

.method public constructor <init>(Lm0/l/c;Lm0/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/l/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lm0/l/c;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lm0/l/e;

    return-void
.end method


# virtual methods
.method public getContext()Lm0/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lm0/l/e;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/l/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lm0/l/c;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lm0/l/e;

    move-result-object v0

    sget v1, Lm0/l/d;->h:I

    sget-object v1, Lm0/l/d$a;->c:Lm0/l/d$a;

    invoke-interface {v0, v1}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v0

    check-cast v0, Lm0/l/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lm0/l/d;->k(Lm0/l/c;)Lm0/l/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lm0/l/c;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lm0/l/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lm0/l/e;

    move-result-object v1

    sget v2, Lm0/l/d;->h:I

    sget-object v2, Lm0/l/d$a;->c:Lm0/l/d$a;

    invoke-interface {v1, v2}, Lm0/l/e;->get(Lm0/l/e$b;)Lm0/l/e$a;

    move-result-object v1

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    check-cast v1, Lm0/l/d;

    invoke-interface {v1, v0}, Lm0/l/d;->f(Lm0/l/c;)V

    .line 3
    :cond_0
    sget-object v0, Lm0/l/f/a/a;->c:Lm0/l/f/a/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lm0/l/c;

    return-void
.end method
