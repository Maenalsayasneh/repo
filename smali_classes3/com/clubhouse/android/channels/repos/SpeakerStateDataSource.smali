.class public final Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;
.super Ljava/lang/Object;
.source "SpeakerStateDataSource.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final b:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li0/e/b/z2/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/shared/auth/UserManager;Ln0/a/f0;)V
    .locals 1

    const-string v0, "rtcWrapper"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->b:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->c:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->p:Ln0/a/g2/p;

    .line 6
    new-instance p2, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$1;-><init>(Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;Lm0/l/c;)V

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 8
    invoke-static {v0, p3}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/z2/i/a;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p1, Li0/e/b/z2/i/a;->b:Z

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/Integer;)Ln0/a/g2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ln0/a/g2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->p:Ln0/a/g2/p;

    .line 3
    new-instance v1, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$filter$1;-><init>(Ln0/a/g2/d;Ljava/lang/Integer;)V

    .line 4
    new-instance v0, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$$inlined$map$1;-><init>(Ln0/a/g2/d;)V

    .line 5
    new-instance v1, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource$muteSignalForUser$3;-><init>(Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;Ljava/lang/Integer;Lm0/l/c;)V

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lm0/n/a/p;Ln0/a/g2/d;)V

    .line 7
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    return-object p1
.end method
