.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "Lm0/j/l<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1$a;->c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm0/j/l;

    .line 2
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1$a;->c:Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;

    iget-object v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;->x:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v2, p1, Lm0/j/l;->a:I

    .line 4
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 5
    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;->d:Lh0/u/c0;

    .line 6
    iget-object p1, p1, Lm0/j/l;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1, p2}, Ln0/a/f2/r;->t(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
