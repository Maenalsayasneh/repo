.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;
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
.field public final synthetic c:Li0/e/b/z2/f/b;

.field public final synthetic d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;


# direct methods
.method public constructor <init>(Li0/e/b/z2/f/b;Lcom/clubhouse/android/channels/rtc/RtcWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->c:Li0/e/b/z2/f/b;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/agora/rtc/RtcEngine;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->c:Li0/e/b/z2/f/b;

    .line 4
    iget-object v0, v0, Li0/e/b/z2/f/b;->f:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80f

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setLogFilter(I)I

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->c:Li0/e/b/z2/f/b;

    .line 7
    iget-boolean v0, v0, Li0/e/b/z2/f/b;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    sget-object v4, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 10
    sget-boolean v4, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c:Z

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->c:Li0/e/b/z2/f/b;

    .line 12
    iget-object v4, v4, Li0/e/b/z2/f/b;->g:Ljava/lang/Boolean;

    .line 13
    invoke-static {v4, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_2
    iput-boolean v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->m:Z

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 16
    iget-boolean v0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->m:Z

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    const v0, 0xbb80

    .line 18
    sget v1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b:I

    mul-int/2addr v1, v3

    .line 19
    invoke-virtual {p1, v0, v3, v3, v1}, Lio/agora/rtc/RtcEngine;->setPlaybackAudioFrameParameters(IIII)I

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->getNativeHandle()J

    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->initProcessing(J)V

    .line 22
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 23
    invoke-virtual {v0, v2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->enableAudioSpatialization(Z)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->c:Li0/e/b/z2/f/b;

    .line 25
    iget-object v1, v0, Li0/e/b/z2/f/b;->b:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Li0/e/b/z2/f/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 27
    iget v0, v0, Li0/e/b/z2/f/b;->a:I

    .line 28
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 30
    iget-object v0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->g:Li0/e/a/a;

    .line 31
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "AgoraRTC-Join-Error"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->c:Li0/e/b/z2/f/b;

    .line 33
    iget-boolean v1, v1, Li0/e/b/z2/f/b;->e:Z

    .line 34
    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->a(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/RtcEngine;Z)V

    .line 35
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
