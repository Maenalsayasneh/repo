.class public final Landroidx/paging/PageEvent$Insert$map$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageEvent$Insert;->b(Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    l = {
        0x4a
    }
    m = "map"
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

.field public final synthetic q:Landroidx/paging/PageEvent$Insert;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent$Insert;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageEvent$Insert$map$1;->q:Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageEvent$Insert$map$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageEvent$Insert$map$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageEvent$Insert$map$1;->d:I

    iget-object p1, p0, Landroidx/paging/PageEvent$Insert$map$1;->q:Landroidx/paging/PageEvent$Insert;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageEvent$Insert;->b(Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
