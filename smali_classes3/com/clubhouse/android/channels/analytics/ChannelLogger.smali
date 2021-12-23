.class public final Lcom/clubhouse/android/channels/analytics/ChannelLogger;
.super Ljava/lang/Object;
.source "ChannelLogger.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/clubhouse/android/user/model/UserSelf;

.field public final d:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final e:Li0/e/a/a;

.field public final f:Li0/e/a/b/a;


# direct methods
.method public constructor <init>(Ln0/a/f0;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/repos/ChannelRepo;Li0/e/a/a;Li0/e/a/b/a;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inControlModel"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "controlModel"

    invoke-static {p3, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "channelId"

    invoke-static {p4, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userSelf"

    invoke-static {p5, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "channelRepo"

    invoke-static {p6, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analytics"

    invoke-static {p7, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "actionTrailRecorder"

    invoke-static {p8, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->a:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 3
    iput-object p4, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->c:Lcom/clubhouse/android/user/model/UserSelf;

    .line 5
    iput-object p6, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 6
    iput-object p7, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->e:Li0/e/a/a;

    .line 7
    iput-object p8, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->f:Li0/e/a/b/a;

    .line 8
    new-instance v3, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lm0/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 9
    iget-object p4, p3, Li0/e/b/a3/b/a;->k:Ln0/a/g2/t;

    .line 10
    new-instance p5, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;

    invoke-direct {p5, p0, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lm0/l/c;)V

    .line 11
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p6, p4, p5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 12
    invoke-static {p6, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    .line 13
    iget-object p3, p3, Li0/e/b/a3/b/a;->l:Ln0/a/g2/t;

    .line 14
    new-instance p4, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;

    invoke-direct {p4, p0, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lm0/l/c;)V

    .line 15
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 16
    invoke-static {p2, p1}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method
