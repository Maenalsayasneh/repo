.class public final Ln0/a/g2/h;
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
.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:I

.field public final synthetic q:Ln0/a/g2/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILn0/a/g2/e;)V
    .locals 0

    iput-object p1, p0, Ln0/a/g2/h;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Ln0/a/g2/h;->d:I

    iput-object p3, p0, Ln0/a/g2/h;->q:Ln0/a/g2/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Ln0/a/g2/h;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget v2, p0, Ln0/a/g2/h;->d:I

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Ln0/a/g2/h;->q:Ln0/a/g2/e;

    invoke-interface {v0, p1, p2}, Ln0/a/g2/e;->emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 4
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
