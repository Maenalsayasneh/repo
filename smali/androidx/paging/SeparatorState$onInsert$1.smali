.class public final Landroidx/paging/SeparatorState$onInsert$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Separators.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorState;->b(Landroidx/paging/PageEvent$Insert;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.SeparatorState"
    f = "Separators.kt"
    l = {
        0x12f,
        0x16e,
        0x17a,
        0x180,
        0x18c,
        0x195,
        0x1ab,
        0x1b4,
        0x1c1,
        0x1cc
    }
    m = "onInsert"
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

.field public g2:Z

.field public h2:I

.field public i2:I

.field public j2:I

.field public final synthetic q:Landroidx/paging/SeparatorState;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/SeparatorState;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->q:Landroidx/paging/SeparatorState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->d:I

    iget-object p1, p0, Landroidx/paging/SeparatorState$onInsert$1;->q:Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/SeparatorState;->b(Landroidx/paging/PageEvent$Insert;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
