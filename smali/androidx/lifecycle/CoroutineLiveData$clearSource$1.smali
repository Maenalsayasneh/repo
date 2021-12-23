.class public final Landroidx/lifecycle/CoroutineLiveData$clearSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveData;->b(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xea
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic q:Landroidx/lifecycle/CoroutineLiveData;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->q:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->d:I

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->q:Landroidx/lifecycle/CoroutineLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/CoroutineLiveData;->b(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
