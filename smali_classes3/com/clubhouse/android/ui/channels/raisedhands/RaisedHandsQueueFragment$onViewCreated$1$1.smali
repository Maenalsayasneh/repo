.class public final Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RaisedHandsQueueFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/f/m0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/b/f/m0;

    const-string v0, "$this$popUpMenu"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;->S0(Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;)Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1;->c:Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment$onViewCreated$1$1$1;-><init>(Lh0/b/f/m0;Lcom/clubhouse/android/ui/channels/raisedhands/RaisedHandsQueueFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
