.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->b(Lh0/u/o;Lh0/u/o;Lh0/u/b;ILm0/n/a/a;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lh0/u/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public final synthetic d:Lh0/u/o;

.field public final synthetic q:Lh0/u/o;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lh0/u/o;Lh0/u/o;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->d:Lh0/u/o;

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->q:Lh0/u/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->d:Lh0/u/o;

    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->q:Lh0/u/o;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lh0/u/o;Lh0/u/o;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lm0/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->d:Lh0/u/o;

    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->q:Lh0/u/o;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lh0/u/o;Lh0/u/o;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 6
    iget-object p1, p1, Landroidx/paging/AsyncPagingDataDiffer;->f:Lh0/v/a/g$e;

    .line 7
    invoke-static {v1, v2, p1}, Lg0/a/b/b/a;->p(Lh0/u/o;Lh0/u/o;Lh0/v/a/g$e;)Lh0/u/n;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->d:Lh0/u/o;

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->q:Lh0/u/o;

    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 4
    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer;->f:Lh0/v/a/g$e;

    .line 5
    invoke-static {p1, v0, v1}, Lg0/a/b/b/a;->p(Lh0/u/o;Lh0/u/o;Lh0/v/a/g$e;)Lh0/u/n;

    move-result-object p1

    return-object p1
.end method
