.class public final Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ActionTrailWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->g(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.analytics.actiontrails.ActionTrailWorker"
    f = "ActionTrailWorker.kt"
    l = {
        0x39
    }
    m = "doWork"
.end annotation


# instance fields
.field public Y1:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;


# direct methods
.method public constructor <init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->y:Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->Y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->Y1:I

    iget-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->y:Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;

    invoke-virtual {p1, p0}, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->g(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
