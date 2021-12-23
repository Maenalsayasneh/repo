.class public final Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelLogger.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/z2/g/k;",
        "Lm0/l/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.channels.analytics.ChannelLogger$1$state$1"
    f = "ChannelLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;

    invoke-direct {v0, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;-><init>(Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li0/e/b/z2/g/k;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;

    invoke-direct {v0, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;-><init>(Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/z2/g/k;

    .line 5
    iget-boolean p1, p1, Li0/e/b/z2/g/k;->m:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/z2/g/k;

    .line 3
    iget-boolean p1, p1, Li0/e/b/z2/g/k;->m:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
