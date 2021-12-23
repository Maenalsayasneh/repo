.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RtcWrapper.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
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
    c = "com.clubhouse.android.channels.rtc.RtcWrapper$prepareAssets$2"
    f = "RtcWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final synthetic d:Lio/agora/rtc/IAudioEffectManager;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/IAudioEffectManager;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/channels/rtc/RtcWrapper;",
            "Lio/agora/rtc/IAudioEffectManager;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->c:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->d:Lio/agora/rtc/IAudioEffectManager;

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

    new-instance p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->c:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->d:Lio/agora/rtc/IAudioEffectManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/IAudioEffectManager;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->c:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->d:Lio/agora/rtc/IAudioEffectManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/IAudioEffectManager;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/clubhouse/android/channels/rtc/Sound;->values()[Lcom/clubhouse/android/channels/rtc/Sound;

    move-result-object p1

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->c:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->d:Lio/agora/rtc/IAudioEffectManager;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    aget-object v5, p1, v4

    .line 5
    iget-object v6, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v7

    invoke-virtual {v5}, Lcom/clubhouse/android/channels/rtc/Sound;->getFileName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "context"

    .line 7
    invoke-static {v6, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "assetName"

    invoke-static {v8, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v8, "src"

    .line 13
    invoke-static {v6, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8}, Li0/j/f/p/h;->Y(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    .line 14
    :try_start_3
    invoke-static {v7, v8}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    invoke-static {v6, v8}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 16
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v10

    :try_start_6
    invoke-static {v7, v8}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v7

    .line 17
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v8

    :try_start_8
    invoke-static {v6, v7}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v6

    .line 18
    sget-object v7, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v7, v6}, Lv0/a/a$b;->e(Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    invoke-virtual {v5}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v5

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lio/agora/rtc/IAudioEffectManager;->preloadEffect(ILjava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
