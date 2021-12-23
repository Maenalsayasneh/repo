.class public final Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/ChannelRepo;->g(Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final synthetic d:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->c:Lcom/clubhouse/android/data/repos/ChannelRepo;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->d:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->c:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ChannelRepo;->c:Li0/e/a/a;

    .line 5
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Server-CreateChannel-Success"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->c:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/ChannelRepo;->c:Li0/e/a/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->d:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "YES"

    const-string v6, "NO"

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v1, v6

    .line 12
    :goto_2
    new-instance v7, Lkotlin/Pair;

    const-string v8, "HasTopic"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v2

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->d:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 14
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    invoke-static {v1, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v1, v6

    .line 17
    :goto_3
    new-instance v7, Lkotlin/Pair;

    const-string v8, "IsMulticast"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v3

    const/4 v1, 0x2

    .line 18
    iget-object v7, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->d:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 19
    iget-object v7, v7, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v2

    .line 20
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 21
    invoke-static {v7, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object v7, v6

    .line 22
    :goto_5
    new-instance v8, Lkotlin/Pair;

    const-string v9, "IsEvent"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v1

    const/4 v1, 0x3

    .line 23
    iget-object v7, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->d:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 24
    iget-boolean v7, v7, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->a:Z

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 26
    invoke-static {v7, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v5

    goto :goto_6

    :cond_6
    move-object v7, v6

    .line 27
    :goto_6
    new-instance v8, Lkotlin/Pair;

    const-string v9, "IsSocialMode"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v1

    const/4 v1, 0x4

    .line 28
    iget-object v7, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->d:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    .line 29
    iget-boolean v7, v7, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->b:Z

    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 31
    invoke-static {v7, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v5

    goto :goto_7

    :cond_7
    move-object v7, v6

    .line 32
    :goto_7
    new-instance v8, Lkotlin/Pair;

    const-string v9, "IsClosed"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v1

    const/4 v1, 0x5

    .line 33
    iget-object v7, p0, Lcom/clubhouse/android/data/repos/ChannelRepo$createChannel$2;->c:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 34
    iget-object v7, v7, Lcom/clubhouse/android/data/repos/ChannelRepo;->e:Ln0/a/g2/q;

    .line 35
    invoke-interface {v7}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    invoke-static {v2, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v5, v6

    .line 37
    :goto_8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "LeaveExisting"

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 38
    invoke-static {v0}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 39
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Channel-Start"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
