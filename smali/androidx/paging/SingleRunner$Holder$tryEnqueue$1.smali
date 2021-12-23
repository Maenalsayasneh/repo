.class public final Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner$Holder;->b(ILn0/a/f1;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x81,
        0x64
    }
    m = "tryEnqueue"
.end annotation


# instance fields
.field public Y1:Ljava/lang/Object;

.field public Z1:I

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/SingleRunner$Holder;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner$Holder;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->q:Landroidx/paging/SingleRunner$Holder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:I

    iget-object p1, p0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->q:Landroidx/paging/SingleRunner$Holder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/paging/SingleRunner$Holder;->b(ILn0/a/f1;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
