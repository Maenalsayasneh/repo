.class public final Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWaveRepo.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;-><init>(Li0/e/e/k/a/b;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Lcom/clubhouse/android/core/storage/Store;Ln0/a/f0;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/d/b/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ljava/lang/Boolean;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.wave.data.repos.DefaultWaveRepo$2"
    f = "DefaultWaveRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Z

.field public final synthetic d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
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

    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;->c:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm0/l/c;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;

    iget-object v1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;-><init>(Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;Lm0/l/c;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;->c:Z

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;->c:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Wave repo connected to pubnub: "

    .line 4
    invoke-static {v1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo$2;->d:Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, v0, Lcom/clubhouse/wave/data/repos/DefaultWaveRepo;->h:Ljava/lang/Long;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
