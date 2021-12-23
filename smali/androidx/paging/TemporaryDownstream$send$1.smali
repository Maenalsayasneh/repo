.class public final Landroidx/paging/TemporaryDownstream$send$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/TemporaryDownstream;->a(Lm0/j/l;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.TemporaryDownstream"
    f = "CachedPageEventFlow.kt"
    l = {
        0x95
    }
    m = "send"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/paging/TemporaryDownstream;


# direct methods
.method public constructor <init>(Landroidx/paging/TemporaryDownstream;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/TemporaryDownstream$send$1;->q:Landroidx/paging/TemporaryDownstream;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/TemporaryDownstream$send$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/TemporaryDownstream$send$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/TemporaryDownstream$send$1;->d:I

    iget-object p1, p0, Landroidx/paging/TemporaryDownstream$send$1;->q:Landroidx/paging/TemporaryDownstream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/TemporaryDownstream;->a(Lm0/j/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
