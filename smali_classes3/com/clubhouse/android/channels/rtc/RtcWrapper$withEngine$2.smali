.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RtcWrapper.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;
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
    c = "com.clubhouse.android.channels.rtc.RtcWrapper$withEngine$2"
    f = "RtcWrapper.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:I

.field public final synthetic x:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final synthetic y:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lio/agora/rtc/RtcEngine;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lm0/n/a/l;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/rtc/RtcWrapper;",
            "Lm0/n/a/l<",
            "-",
            "Lio/agora/rtc/RtcEngine;",
            "Lm0/i;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->x:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->y:Lm0/n/a/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->x:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->y:Lm0/n/a/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lm0/n/a/l;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->x:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->y:Lm0/n/a/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lm0/n/a/l;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->c:Ljava/lang/Object;

    check-cast v1, Lio/agora/rtc/RtcEngine;

    :try_start_0
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->x:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->k:Lio/agora/rtc/RtcEngine;

    if-nez v1, :cond_4

    .line 7
    :try_start_1
    iget-object v1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d:Landroid/content/Context;

    .line 8
    iget-object v4, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e:Li0/e/b/f3/e;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "938de3e8055e42b281bb8c6f69c21f78"

    iget-object v5, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->x:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 10
    iget-object v5, v5, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

    .line 11
    invoke-static {v1, v4, v5}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object v1

    iget-object v4, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->x:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 12
    invoke-virtual {v1, v3}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    const-string v5, "{\"che.audio.force.bluetooth.a2dp\":0}"

    .line 13
    invoke-virtual {v1, v5}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v1, v5, v2}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    .line 15
    iget-object v5, v4, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d:Landroid/content/Context;

    const-string v6, "<this>"

    .line 16
    invoke-static {v5, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "clubhouse.log"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/agora/rtc/RtcEngine;->setLogFile(Ljava/lang/String;)I

    const/16 v5, 0xc8

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v1, v5, v6, v3}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    .line 20
    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;

    move-result-object v5

    const-string v6, "audioEffectManager"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->q:I

    .line 21
    sget-object v3, Ln0/a/m0;->c:Ln0/a/d0;

    .line 22
    new-instance v6, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/IAudioEffectManager;Lm0/l/c;)V

    invoke-static {v3, v6, p0}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lm0/i;->a:Lm0/i;

    :goto_0
    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 23
    :goto_1
    iput-object v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->k:Lio/agora/rtc/RtcEngine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v2, "Failed to initialize RtcEngine"

    invoke-virtual {v1, p1, v2, v0}, Lv0/a/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->x:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 26
    iget-object p1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->k:Lio/agora/rtc/RtcEngine;

    if-nez p1, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->y:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
