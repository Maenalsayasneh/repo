.class public final Ln0/a/g2/n;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/g2/e;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Ln0/a/g2/e;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Ln0/a/g2/n;->c:Ln0/a/g2/e;

    iput-object p2, p0, Ln0/a/g2/n;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Ln0/a/g2/n;->c:Ln0/a/g2/e;

    new-instance v1, Lm0/j/l;

    iget-object v2, p0, Ln0/a/g2/n;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-ltz v3, :cond_1

    invoke-direct {v1, v3, p1}, Lm0/j/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
