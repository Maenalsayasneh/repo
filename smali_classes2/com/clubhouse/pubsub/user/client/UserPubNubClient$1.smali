.class public final Lcom/clubhouse/pubsub/user/client/UserPubNubClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserPubNubClient.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/pubsub/user/client/UserPubNubClient;-><init>(Ln0/c/l/a;Lcom/pubnub/api/PubNub;Ln0/a/f0;Li0/e/b/a3/a/b;Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Throwable;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;


# direct methods
.method public constructor <init>(Lcom/clubhouse/pubsub/user/client/UserPubNubClient;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$1;->c:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/clubhouse/pubsub/user/client/UserPubNubClient$1;->c:Lcom/clubhouse/pubsub/user/client/UserPubNubClient;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/pubsub/user/client/UserPubNubClient;->b:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->unsubscribeAll()V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
