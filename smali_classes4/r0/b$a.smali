.class public final Lr0/b$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lr0/b;

    sget-object v1, Lr0/b;->g:Lr0/b;

    .line 2
    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Lr0/b;->j:Lr0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    sget-wide v5, Lr0/b;->e:J

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 7
    sget-object v0, Lr0/b;->g:Lr0/b;

    .line 8
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lr0/b;->j:Lr0/b;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 11
    sget-wide v3, Lr0/b;->f:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 12
    sget-object v2, Lr0/b;->g:Lr0/b;

    :cond_0
    return-object v2

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 14
    iget-wide v5, v1, Lr0/b;->k:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    .line 15
    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    .line 16
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 17
    :cond_2
    sget-object v0, Lr0/b;->g:Lr0/b;

    .line 18
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v1, Lr0/b;->j:Lr0/b;

    .line 20
    iput-object v3, v0, Lr0/b;->j:Lr0/b;

    .line 21
    iput-object v2, v1, Lr0/b;->j:Lr0/b;

    return-object v1
.end method
