.class public final Li0/e/b/z2/a;
.super Ljava/lang/Object;
.source "ChannelPingClient.kt"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ln0/a/f0;

.field public final c:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final d:Ljava/lang/String;

.field public final e:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln0/a/f2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/f2/n<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ln0/a/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Li0/e/b/z2/a;->a:J

    return-void
.end method

.method public constructor <init>(Ln0/a/f0;Lcom/clubhouse/android/data/network/ServerDataSource;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "coroutineScope"

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fetcher"

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channelId"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Li0/e/b/z2/a;->b:Ln0/a/f0;

    .line 3
    iput-object v2, v0, Li0/e/b/z2/a;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 4
    iput-object v3, v0, Li0/e/b/z2/a;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v2

    iput-object v2, v0, Li0/e/b/z2/a;->e:Ln0/a/g2/q;

    .line 6
    sget-wide v7, Li0/e/b/z2/a;->a:J

    invoke-interface/range {p1 .. p1}, Ln0/a/f0;->C()Lm0/l/e;

    move-result-object v1

    .line 7
    sget-object v4, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v9, " ms"

    if-eqz v6, :cond_3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    sget-object v10, Ln0/a/y0;->c:Ln0/a/y0;

    .line 9
    sget-object v2, Ln0/a/m0;->b:Ln0/a/d0;

    .line 10
    invoke-virtual {v2, v1}, Lm0/l/a;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v16, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    const/4 v9, 0x0

    move-object/from16 v3, v16

    move-wide v5, v7

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLm0/l/c;)V

    .line 11
    sget-object v13, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/channels/ProduceKt;->b(Ln0/a/f0;Lm0/l/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/l;Lm0/n/a/p;)Ln0/a/f2/n;

    move-result-object v1

    .line 12
    iput-object v1, v0, Li0/e/b/z2/a;->f:Ln0/a/f2/n;

    return-void

    :cond_2
    const-string v1, "Expected non-negative initial delay, but has "

    .line 13
    invoke-static {v1, v7, v8, v9}, Li0/d/a/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v1, "Expected non-negative delay, but has "

    .line 14
    invoke-static {v1, v7, v8, v9}, Li0/d/a/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
