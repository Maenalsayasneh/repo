.class public final Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->d(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x263,
        0x110,
        0x113,
        0x26f,
        0x27b,
        0x287,
        0x130,
        0x293,
        0x29f,
        0x149
    }
    m = "doInitialLoad"
.end annotation


# instance fields
.field public Y1:Ljava/lang/Object;

.field public Z1:Ljava/lang/Object;

.field public a2:Z

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/PageFetcherSnapshot;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {p1, p0}, Landroidx/paging/PageFetcherSnapshot;->d(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
