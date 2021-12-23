.class public interface abstract Lcom/pubnub/api/services/TimeService;
.super Ljava/lang/Object;
.source "TimeService.java"


# virtual methods
.method public abstract fetchTime(Ljava/util/Map;)Lt0/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lt0/c0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lt0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lt0/c0/f;
        value = "/time/0"
    .end annotation
.end method
