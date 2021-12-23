.class public final Li0/e/d/b/c/a/a;
.super Ln0/c/l/d;
.source "WavePubSubMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/c/l/d<",
        "Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li0/e/d/b/c/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/d/b/c/a/a;

    invoke-direct {v0}, Li0/e/d/b/c/a/a;-><init>()V

    sput-object v0, Li0/e/d/b/c/a/a;->c:Li0/e/d/b/c/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln0/c/l/d;-><init>(Lm0/r/d;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonElement;)Ln0/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Ln0/c/b<",
            "+",
            "Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->O1(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "action"

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
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "unsuspend_sent_wave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveUnsuspended;->Companion:Lcom/clubhouse/pubsub/user/wave/models/SentWaveUnsuspended$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/wave/models/SentWaveUnsuspended$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v1, "accept_wave"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveAccepted;->Companion:Lcom/clubhouse/pubsub/user/wave/models/SentWaveAccepted$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/wave/models/SentWaveAccepted$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v1, "send_wave"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->Companion:Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "suspend_sent_wave"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;->Companion:Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v1, "cancel_wave"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object p1, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveCancelled;->Companion:Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveCancelled$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveCancelled$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v1, "suspend_wave"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveSuspended;->Companion:Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveSuspended$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/wave/models/ReceivedWaveSuspended$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unsupported WavePubSubMessage "

    invoke-static {v1, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce38ee4 -> :sswitch_5
        -0x5dabe662 -> :sswitch_4
        -0x27ea0503 -> :sswitch_3
        0x198f150 -> :sswitch_2
        0x257a7bd0 -> :sswitch_1
        0x4da3d184 -> :sswitch_0
    .end sparse-switch
.end method
