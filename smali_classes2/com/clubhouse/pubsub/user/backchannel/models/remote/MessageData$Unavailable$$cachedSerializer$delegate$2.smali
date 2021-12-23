.class public final Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable$$cachedSerializer$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageData.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable$$cachedSerializer$delegate$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable$$cachedSerializer$delegate$2;

    invoke-direct {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable$$cachedSerializer$delegate$2;-><init>()V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable$$cachedSerializer$delegate$2;->c:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable$$cachedSerializer$delegate$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln0/c/k/t0;

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;

    const-string v2, "com.clubhouse.pubsub.user.backchannel.models.remote.MessageData.Unavailable"

    invoke-direct {v0, v2, v1}, Ln0/c/k/t0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
