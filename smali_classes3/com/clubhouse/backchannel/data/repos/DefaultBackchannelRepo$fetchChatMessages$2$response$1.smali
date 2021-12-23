.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Exception;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Li0/e/c/f/b/a/j;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;Ljava/lang/String;Li0/e/c/f/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;->q:Li0/e/c/f/b/a/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->b:Li0/e/a/a;

    .line 5
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-GetChatMessages-Error"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$fetchChatMessages$2$response$1;->q:Li0/e/c/f/b/a/j;

    new-instance v3, Li0/e/c/f/b/a/d;

    new-instance v4, Ljava/lang/Error;

    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v2, v4}, Li0/e/c/f/b/a/d;-><init>(Li0/e/c/f/b/a/j;Ljava/lang/Error;)V

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->C(Ljava/lang/String;Li0/e/c/f/b/a/j;Li0/e/c/f/b/a/b;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
