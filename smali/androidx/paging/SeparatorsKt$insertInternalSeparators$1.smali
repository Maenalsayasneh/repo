.class public final Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Separators.kt"


# annotations
.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.SeparatorsKt"
    f = "Separators.kt"
    l = {
        0x52
    }
    m = "insertInternalSeparators"
.end annotation


# instance fields
.field public Y1:Ljava/lang/Object;

.field public Z1:Ljava/lang/Object;

.field public a2:I

.field public b2:I

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public q:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SeparatorsKt$insertInternalSeparators$1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lg0/a/b/b/a;->X(Lh0/u/f0;Lm0/n/a/q;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
