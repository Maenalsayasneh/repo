.class public interface abstract Li0/e/e/k/a/a;
.super Ljava/lang/Object;
.source "WaveApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Li0/e/e/k/a/a;",
        "",
        "Lt0/v;",
        "Lcom/clubhouse/wave/data/models/remote/response/GetWavesResponse;",
        "f",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "d",
        "Lcom/clubhouse/wave/data/models/remote/request/SendWaveRequest;",
        "req",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        "e",
        "(Lcom/clubhouse/wave/data/models/remote/request/SendWaveRequest;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/clubhouse/wave/data/models/remote/request/WaveRequest;",
        "g",
        "(Lcom/clubhouse/wave/data/models/remote/request/WaveRequest;Lm0/l/c;)Ljava/lang/Object;",
        "Lcom/clubhouse/wave/data/models/remote/request/AcceptWaveRequest;",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        "h",
        "(Lcom/clubhouse/wave/data/models/remote/request/AcceptWaveRequest;Lm0/l/c;)Ljava/lang/Object;",
        "b",
        "a",
        "c",
        "wave_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lm0/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lt0/v<",
            "Lcom/clubhouse/wave/data/models/remote/response/GetWavesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt0/c0/o;
        value = "unsuspend_waves"
    .end annotation
.end method

.method public abstract b(Lm0/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lt0/v<",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt0/c0/o;
        value = "suspend_waves"
    .end annotation
.end method

.method public abstract c(Lm0/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lt0/v<",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt0/c0/o;
        value = "cancel_waves"
    .end annotation
.end method

.method public abstract d(Lm0/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lt0/v<",
            "Lcom/clubhouse/wave/data/models/remote/response/GetWavesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt0/c0/f;
        value = "get_received_waves"
    .end annotation
.end method

.method public abstract e(Lcom/clubhouse/wave/data/models/remote/request/SendWaveRequest;Lm0/l/c;)Ljava/lang/Object;
    .param p1    # Lcom/clubhouse/wave/data/models/remote/request/SendWaveRequest;
        .annotation runtime Lt0/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/data/models/remote/request/SendWaveRequest;",
            "Lm0/l/c<",
            "-",
            "Lt0/v<",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt0/c0/o;
        value = "send_wave"
    .end annotation
.end method

.method public abstract f(Lm0/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lt0/v<",
            "Lcom/clubhouse/wave/data/models/remote/response/GetWavesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt0/c0/f;
        value = "get_initiated_waves"
    .end annotation
.end method

.method public abstract g(Lcom/clubhouse/wave/data/models/remote/request/WaveRequest;Lm0/l/c;)Ljava/lang/Object;
    .param p1    # Lcom/clubhouse/wave/data/models/remote/request/WaveRequest;
        .annotation runtime Lt0/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/data/models/remote/request/WaveRequest;",
            "Lm0/l/c<",
            "-",
            "Lt0/v<",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt0/c0/o;
        value = "cancel_wave"
    .end annotation
.end method

.method public abstract h(Lcom/clubhouse/wave/data/models/remote/request/AcceptWaveRequest;Lm0/l/c;)Ljava/lang/Object;
    .param p1    # Lcom/clubhouse/wave/data/models/remote/request/AcceptWaveRequest;
        .annotation runtime Lt0/c0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/wave/data/models/remote/request/AcceptWaveRequest;",
            "Lm0/l/c<",
            "-",
            "Lt0/v<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt0/c0/o;
        value = "accept_wave"
    .end annotation
.end method
