.class public abstract Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;
.super Ljava/lang/Object;
.source "MessageData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Chat;,
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$MemberAdded;,
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$MemberRemoved;,
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;,
        Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Companion;
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/d/b/a/a/b/d;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
