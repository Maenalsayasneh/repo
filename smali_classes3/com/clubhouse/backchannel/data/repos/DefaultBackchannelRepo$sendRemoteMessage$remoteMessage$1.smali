.class public final Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$remoteMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultBackchannelRepo.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$remoteMessage$1;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo$sendRemoteMessage$remoteMessage$1;->c:Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/backchannel/data/repos/DefaultBackchannelRepo;->b:Li0/e/a/a;

    .line 5
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Server-SendChatMessage-Error"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
