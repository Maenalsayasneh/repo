.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper;
.super Ljava/lang/Object;
.source "RtcWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public static final b:I

.field public static c:Z


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Li0/e/b/f3/e;

.field public final f:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final g:Li0/e/a/a;

.field public final h:Ln0/a/w0;

.field public final i:Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

.field public final j:Landroid/media/AudioManager;

.field public k:Lio/agora/rtc/RtcEngine;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Ljava/util/List<",
            "Li0/e/b/z2/i/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ln0/a/g2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/p<",
            "Li0/e/b/z2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0xbb80

    .line 1
    div-int/lit8 v0, v0, 0x64

    sput v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b:I

    :try_start_0
    const-string v0, "apm-plugin-rtc-processing"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v3, "Failed to load processing library"

    invoke-virtual {v2, v0, v3, v1}, Lv0/a/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li0/e/b/f3/e;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/a/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e:Li0/e/b/f3/e;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 5
    iput-object p4, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->g:Li0/e/a/a;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    new-instance p3, Ln0/a/c;

    const/4 p4, 0x1

    const-string v0, "RtcWrapper"

    invoke-direct {p3, p4, v0, p2}, Ln0/a/c;-><init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p4, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 8
    new-instance p3, Ln0/a/x0;

    invoke-direct {p3, p2}, Ln0/a/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    iput-object p3, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->h:Ln0/a/w0;

    .line 10
    new-instance p2, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;)V

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

    const-string p2, "audio"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->j:Landroid/media/AudioManager;

    .line 12
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/16 p3, 0x64

    .line 13
    invoke-static {p2, p3, p1, p4}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->o:Ln0/a/g2/p;

    .line 14
    invoke-static {p2, p3, p1, p4}, Ln0/a/g2/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Ln0/a/g2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->p:Ln0/a/g2/p;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->q:Ln0/a/g2/q;

    return-void
.end method

.method public static final a(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/RtcEngine;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->p:Ln0/a/g2/p;

    new-instance v0, Li0/e/b/z2/i/a;

    iget-object p0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->f:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {p0}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-direct {v0, p0, p2}, Li0/e/b/z2/i/a;-><init>(IZ)V

    invoke-interface {p1, v0}, Ln0/a/g2/p;->d(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final native addUid(I)V
.end method

.method public final b(Li0/e/b/z2/f/b;Lm0/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/z2/f/b;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;

    invoke-direct {v0, p1, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;-><init>(Li0/e/b/z2/f/b;Lcom/clubhouse/android/channels/rtc/RtcWrapper;)V

    invoke-virtual {p0, v0, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final c(Lm0/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;

    iget v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$2;->c:Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$2;

    iput-object p0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$leaveChannel$1;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->l:Z

    .line 7
    iget-boolean v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->m:Z

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->shutdownProcessing()V

    .line 9
    iput-boolean p1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->m:Z

    .line 10
    :cond_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final d(Lm0/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;

    iget v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lm0/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->j:Landroid/media/AudioManager;

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "RTC AUDIO_ROUTE_HEADSETBLUETOOTH_A2DP"

    invoke-virtual {v0, v1, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BluetoothA2DPOutput"

    .line 8
    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->n:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->j:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "RTC AUDIO_ROUTE_HEADSETBLUETOOTH_HFP"

    invoke-virtual {v0, v1, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BluetoothHFP"

    .line 11
    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->n:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->j:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "RTC AUDIO_ROUTE_HEADSET"

    invoke-virtual {v0, v1, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Headphones"

    .line 14
    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->n:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->j:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "RTC AUDIO_ROUTE_SPEAKERPHONE"

    invoke-virtual {v0, v1, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Speaker"

    .line 17
    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->n:Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v4, "RTC AUDIO_ROUTE_EARPIECE"

    invoke-virtual {v2, v4, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Earpiece"

    .line 19
    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->n:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$2$1;->c:Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$2$1;

    iput v3, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->q:I

    invoke-virtual {p0, p1, v0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 21
    :cond_8
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final e(Lm0/n/a/l;Lm0/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/l<",
            "-",
            "Lio/agora/rtc/RtcEngine;",
            "Lm0/i;",
            ">;",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->h:Ln0/a/w0;

    new-instance v1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lm0/n/a/l;Lm0/l/c;)V

    invoke-static {v0, v1, p2}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final native enableAudioSpatialization(Z)V
.end method

.method public final native initProcessing(J)V
.end method

.method public final native removeUid(I)V
.end method

.method public final native setSpeakingUid(I)V
.end method

.method public final native shutdownProcessing()V
.end method
