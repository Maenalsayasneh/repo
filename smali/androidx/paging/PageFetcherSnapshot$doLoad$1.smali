.class public final Landroidx/paging/PageFetcherSnapshot$doLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->e(Landroidx/paging/LoadType;Lh0/u/h;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x2ac,
        0x2b8,
        0x182,
        0x18a,
        0x2c4,
        0x2d0,
        0x1b5,
        0x2dc,
        0x1c8,
        0x1e2,
        0x2e8
    }
    m = "doLoad"
.end annotation


# instance fields
.field public Y1:Ljava/lang/Object;

.field public Z1:Ljava/lang/Object;

.field public a2:Ljava/lang/Object;

.field public b2:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public c2:Ljava/lang/Object;

.field public d:I

.field public d2:Ljava/lang/Object;

.field public e2:Ljava/lang/Object;

.field public f2:Ljava/lang/Object;

.field public g2:Ljava/lang/Object;

.field public h2:I

.field public i2:I

.field public final synthetic q:Landroidx/paging/PageFetcherSnapshot;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/paging/PageFetcherSnapshot;->e(Landroidx/paging/LoadType;Lh0/u/h;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
