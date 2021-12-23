.class public final Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ln0/a/g2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/a/g2/e<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/paging/PagingDataDiffer$collectFrom$2;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer$collectFrom$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lm0/l/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/paging/PageEvent;

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->c:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->d:Landroidx/paging/PagingDataDiffer;

    .line 3
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->k:Ln0/a/d0;

    .line 4
    new-instance v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Landroidx/paging/PageEvent;Lm0/l/c;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V

    invoke-static {v0, v1, p2}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
