.class public final Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseEpoxyModelWithHolder.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->I(ILi0/e/b/a3/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.core.ui.BaseEpoxyModelWithHolder$onVisibilityStateChanged$1"
    f = "BaseEpoxyModelWithHolder.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder<",
            "TT;>;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;->d:Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;

    iget-object v0, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;->d:Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;-><init>(Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;

    iget-object v0, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;->d:Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;-><init>(Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    const-wide/16 v3, 0xfa

    .line 5
    iput v2, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;->c:I

    invoke-static {v3, v4, p0}, Lm0/r/t/a/r/m/a1/a;->d1(JLm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder$onVisibilityStateChanged$1;->d:Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/core/ui/BaseEpoxyModelWithHolder;->i:Lm0/n/a/a;

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 9
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
