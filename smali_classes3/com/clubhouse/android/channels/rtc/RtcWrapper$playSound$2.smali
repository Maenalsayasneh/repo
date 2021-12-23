.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RtcWrapper.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lio/agora/rtc/RtcEngine;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final synthetic d:Lcom/clubhouse/android/channels/rtc/Sound;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/channels/rtc/Sound;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->c:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->d:Lcom/clubhouse/android/channels/rtc/Sound;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lio/agora/rtc/RtcEngine;

    const-string v0, "it"

    .line 2
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->c:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d:Landroid/content/Context;

    .line 5
    iget-object v3, v1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->d:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {v3}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v3

    iget-object v4, v1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->d:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {v4}, Lcom/clubhouse/android/channels/rtc/Sound;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "context"

    .line 6
    invoke-static {v0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "assetName"

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "src"

    .line 12
    invoke-static {v3, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v0, v6}, Li0/j/f/p/h;->Y(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 13
    :try_start_3
    invoke-static {v4, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-static {v3, v0}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 15
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_6
    invoke-static {v4, v6}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 16
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_8
    invoke-static {v3, v4}, Li0/j/f/p/h;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 17
    sget-object v3, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v3, v0}, Lv0/a/a$b;->e(Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    invoke-virtual {v2}, Lio/agora/rtc/RtcEngine;->getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;

    move-result-object v6

    .line 19
    iget-object v0, v1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->d:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const/16 v16, 0x0

    invoke-interface/range {v6 .. v16}, Lio/agora/rtc/IAudioEffectManager;->playEffect(ILjava/lang/String;IDDDZ)I

    .line 20
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
