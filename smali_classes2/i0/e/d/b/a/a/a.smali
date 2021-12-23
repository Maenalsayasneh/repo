.class public final Li0/e/d/b/a/a/a;
.super Ln0/c/l/d;
.source "BackchannelPubSubMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/c/l/d<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/BackchannelPubSubMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li0/e/d/b/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/d/b/a/a/a;

    invoke-direct {v0}, Li0/e/d/b/a/a/a;-><init>()V

    sput-object v0, Li0/e/d/b/a/a/a;->c:Li0/e/d/b/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/clubhouse/pubsub/user/backchannel/models/BackchannelPubSubMessage;

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
    const-string v1, "added_chat_member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/clubhouse/pubsub/user/backchannel/models/AddedChatMember;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/AddedChatMember$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/AddedChatMember$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v1, "unarchive_chat"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/UnarchiveChat$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v1, "new_chat"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/clubhouse/pubsub/user/backchannel/models/NewChat;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/NewChat$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/NewChat$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "removed_chat_member"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p1, Lcom/clubhouse/pubsub/user/backchannel/models/RemovedChatMember;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/RemovedChatMember$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/RemovedChatMember$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v1, "chat_promoted"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Lcom/clubhouse/pubsub/user/backchannel/models/ChatPromoted;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/ChatPromoted$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/ChatPromoted$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v1, "new_message"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object p1, Lcom/clubhouse/pubsub/user/backchannel/models/NewMessage;->Companion:Lcom/clubhouse/pubsub/user/backchannel/models/NewMessage$Companion;

    invoke-virtual {p1}, Lcom/clubhouse/pubsub/user/backchannel/models/NewMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_1
    return-object p1

    .line 14
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unsupported BackchannelPubSubMessage "

    invoke-static {v1, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc88b068 -> :sswitch_5
        0x42d309ab -> :sswitch_4
        0x4b2ee802 -> :sswitch_3
        0x5210a697 -> :sswitch_2
        0x524285ce -> :sswitch_1
        0x5d18c0a2 -> :sswitch_0
    .end sparse-switch
.end method
