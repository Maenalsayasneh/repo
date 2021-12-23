.class public final Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;
.super Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;
.source "MessageData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;

.field public static final synthetic b:Lm0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/c<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;

    invoke-direct {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;-><init>()V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable$$cachedSerializer$delegate$2;->c:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable$$cachedSerializer$delegate$2;

    invoke-static {v0, v1}, Li0/j/f/p/h;->G2(Lkotlin/LazyThreadSafetyMode;Lm0/n/a/a;)Lm0/c;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData$Unavailable;->b:Lm0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;-><init>(Lm0/n/b/f;)V

    return-void
.end method
