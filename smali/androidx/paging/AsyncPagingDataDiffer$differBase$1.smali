.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Lh0/v/a/g$e;Lh0/v/a/r;Ln0/a/d0;Ln0/a/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataDiffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Lh0/u/e;Ln0/a/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/e;",
            "Ln0/a/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p0, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Lh0/u/e;Ln0/a/d0;)V

    return-void
.end method


# virtual methods
.method public b(Lh0/u/o;Lh0/u/o;Lh0/u/b;ILm0/n/a/a;Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/o<",
            "TT;>;",
            "Lh0/u/o<",
            "TT;>;",
            "Lh0/u/b;",
            "I",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p6, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    if-eqz p3, :cond_0

    move-object p3, p6

    check-cast p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    iget v0, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->d:I

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    invoke-direct {p3, p0, p6}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lm0/l/c;)V

    :goto_0
    iget-object p6, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->a2:I

    iget-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->Z1:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lm0/n/a/a;

    iget-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->Y1:Ljava/lang/Object;

    check-cast p1, Lh0/u/o;

    iget-object p2, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->y:Ljava/lang/Object;

    check-cast p2, Lh0/u/o;

    iget-object p3, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->x:Ljava/lang/Object;

    check-cast p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-static {p6}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p6}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lh0/u/s;

    invoke-virtual {p1}, Lh0/u/s;->e()I

    move-result p6

    const/4 v1, 0x0

    if-nez p6, :cond_3

    .line 6
    check-cast p5, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;

    invoke-virtual {p5}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->invoke()Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 8
    iget-object p1, p1, Landroidx/paging/AsyncPagingDataDiffer;->a:Lh0/u/e;

    .line 9
    check-cast p2, Lh0/u/s;

    invoke-virtual {p2}, Lh0/u/s;->e()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lh0/u/e;->a(II)V

    goto :goto_2

    .line 10
    :cond_3
    check-cast p2, Lh0/u/s;

    invoke-virtual {p2}, Lh0/u/s;->e()I

    move-result p6

    if-nez p6, :cond_4

    .line 11
    check-cast p5, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;

    invoke-virtual {p5}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->invoke()Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 13
    iget-object p2, p2, Landroidx/paging/AsyncPagingDataDiffer;->a:Lh0/u/e;

    .line 14
    invoke-interface {p1}, Lh0/u/o;->e()I

    move-result p1

    invoke-interface {p2, v1, p1}, Lh0/u/e;->b(II)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p6, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 16
    iget-object p6, p6, Landroidx/paging/AsyncPagingDataDiffer;->i:Ln0/a/d0;

    .line 17
    new-instance v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    invoke-direct {v1, p0, p1, p2, v3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lh0/u/o;Lh0/u/o;Lm0/l/c;)V

    iput-object p0, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->x:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->y:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->Y1:Ljava/lang/Object;

    iput-object p5, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->Z1:Ljava/lang/Object;

    iput p4, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->a2:I

    iput v2, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->d:I

    invoke-static {p6, v1, p3}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    return-object v0

    :cond_5
    move-object p3, p0

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 18
    :goto_1
    check-cast p6, Lh0/u/n;

    .line 19
    invoke-interface {p5}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 20
    iget-object p3, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 21
    iget-object p3, p3, Landroidx/paging/AsyncPagingDataDiffer;->g:Lh0/v/a/r;

    .line 22
    invoke-static {p2, p3, p1, p6}, Lg0/a/b/b/a;->z(Lh0/u/o;Lh0/v/a/r;Lh0/u/o;Lh0/u/n;)V

    .line 23
    invoke-static {p2, p6, p1, p4}, Lg0/a/b/b/a;->C0(Lh0/u/o;Lh0/u/n;Lh0/u/o;I)I

    move-result p1

    .line 24
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    return-object v3
.end method
