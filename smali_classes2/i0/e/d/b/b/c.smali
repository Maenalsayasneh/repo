.class public final Li0/e/d/b/b/c;
.super Ln0/c/l/d;
.source "UserPubSubClient.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/c/l/d<",
        "Li0/e/d/b/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li0/e/d/b/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/d/b/b/c;

    invoke-direct {v0}, Li0/e/d/b/b/c;-><init>()V

    sput-object v0, Li0/e/d/b/b/c;->c:Li0/e/d/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Li0/e/d/b/b/b;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln0/c/l/d;-><init>(Lm0/r/d;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonElement;)Ln0/c/b;
    .locals 2

    const-string v0, "element"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->O1(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "feature"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->P1(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "wave"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage;->Companion:Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "chat"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/clubhouse/pubsub/user/backchannel/models/BackchannelPubSubMessage;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/BackchannelPubSubMessage$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/BackchannelPubSubMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_1
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unsupported UserPubSubMessage "

    invoke-static {v1, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method
