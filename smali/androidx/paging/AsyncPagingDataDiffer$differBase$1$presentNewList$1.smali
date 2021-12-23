.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->b(Lh0/u/o;Lh0/u/o;Lh0/u/b;ILm0/n/a/a;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0x63
    }
    m = "presentNewList"
.end annotation


# instance fields
.field public Y1:Ljava/lang/Object;

.field public Z1:Ljava/lang/Object;

.field public a2:I

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->q:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->d:I

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->q:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->b(Lh0/u/o;Lh0/u/o;Lh0/u/b;ILm0/n/a/a;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
