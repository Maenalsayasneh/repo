.class public final Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;
.super Ljava/lang/Object;
.source "ChatMessage.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;

    invoke-direct {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;-><init>()V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.pubsub.user.backchannel.models.remote.ChatMessage"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "message_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "client_message_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "chat_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "sender_user_profile_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "message_type"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "message_data"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "time_received"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "sendingFailed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "afterMessageId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "sortId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v4, Li0/e/d/b/a/a/b/a;->a:Li0/e/d/b/a/a/b/a;

    const/4 v5, 0x4

    aput-object v4, v0, v5

    sget-object v4, Li0/e/d/b/a/a/b/d;->c:Li0/e/d/b/a/a/b/d;

    const/4 v5, 0x5

    aput-object v4, v0, v5

    new-instance v4, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    aput-object v4, v0, v3

    sget-object v3, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v3, 0x9

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v5, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v12}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v9}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    sget-object v7, Li0/e/d/b/a/a/b/a;->a:Li0/e/d/b/a/a/b/a;

    invoke-interface {v0, v1, v13, v7, v6}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Li0/e/d/b/a/a/b/d;->c:Li0/e/d/b/a/a/b/d;

    invoke-interface {v0, v1, v4, v13, v6}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v13, Ln0/c/a;

    const-class v16, Lj$/time/OffsetDateTime;

    invoke-static/range {v16 .. v16}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v8

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v13, v8, v6, v5}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v3, v13, v6}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v0, v1, v14, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x7ff

    move v14, v5

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    move v10, v9

    move-object v9, v12

    goto/16 :goto_7

    :cond_0
    const/16 v2, 0xa

    move/from16 v16, v5

    move/from16 v18, v16

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v15, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move/from16 v23, v11

    move/from16 v11, v18

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v2, v13, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v11, v11, 0x400

    goto :goto_1

    :pswitch_1
    const/16 v13, 0x9

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v11, v11, 0x200

    :goto_1
    const/4 v10, 0x4

    const/4 v13, 0x2

    goto/16 :goto_5

    :pswitch_2
    const/16 v13, 0x9

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v14, v2, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v2, v11, 0x100

    goto :goto_2

    :pswitch_3
    const/16 v13, 0x9

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit16 v2, v11, 0x80

    goto :goto_2

    :pswitch_4
    const/16 v13, 0x9

    new-instance v2, Ln0/c/a;

    const-class v24, Lj$/time/OffsetDateTime;

    invoke-static/range {v24 .. v24}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v10

    new-array v13, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v10, v6, v13}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v3, v2, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v11, 0x40

    goto :goto_2

    :pswitch_5
    sget-object v2, Li0/e/d/b/a/a/b/d;->c:Li0/e/d/b/a/a/b/d;

    invoke-interface {v0, v1, v4, v2, v15}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v11, 0x20

    :goto_2
    move v11, v2

    goto :goto_1

    :pswitch_6
    sget-object v2, Li0/e/d/b/a/a/b/a;->a:Li0/e/d/b/a/a/b/a;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v2, v12}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v11, 0x10

    move v11, v2

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x3

    const/4 v10, 0x4

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v11, v11, 0x8

    :goto_3
    const/4 v2, 0x1

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_8
    const/4 v2, 0x3

    const/4 v10, 0x4

    const/4 v13, 0x2

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v11, v11, 0x4

    const/4 v2, 0x1

    goto :goto_4

    :pswitch_9
    const/4 v2, 0x1

    const/4 v10, 0x4

    const/4 v13, 0x2

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v11, v11, 0x2

    :goto_4
    move v13, v10

    const/16 v2, 0xa

    goto :goto_6

    :pswitch_a
    const/4 v10, 0x4

    const/4 v13, 0x2

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v5, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    or-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_5

    :pswitch_b
    move-object/from16 v3, v22

    const/4 v10, 0x4

    const/4 v13, 0x2

    move/from16 v23, v5

    :goto_5
    move v13, v10

    const/16 v2, 0xa

    const/4 v3, 0x6

    :goto_6
    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, v22

    move-object v2, v7

    move v6, v11

    move-object v7, v12

    move-object v4, v15

    move/from16 v14, v16

    move/from16 v10, v18

    move-object/from16 v16, v19

    move-object v15, v3

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v9, v21

    :goto_7
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    move-object v1, v15

    check-cast v1, Ljava/lang/Integer;

    move-object v11, v7

    check-cast v11, Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    move-object v12, v4

    check-cast v12, Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    move-object v13, v3

    check-cast v13, Lj$/time/OffsetDateTime;

    move-object v15, v8

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Integer;

    move-object v5, v0

    move-object v7, v1

    move-object/from16 v8, v20

    invoke-direct/range {v5 .. v17}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;Lj$/time/OffsetDateTime;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;

    move-result-object p1

    const-string v1, "self"

    .line 5
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v2, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x3

    iget v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->x:I

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x4

    sget-object v4, Li0/e/d/b/a/a/b/a;->a:Li0/e/d/b/a/a/b/a;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->y:Lcom/clubhouse/pubsub/user/backchannel/models/remote/BackchannelMessageType;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v2, 0x5

    sget-object v4, Li0/e/d/b/a/a/b/d;->c:Li0/e/d/b/a/a/b/d;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/MessageData;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v4, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6, v7}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    if-eqz v4, :cond_4

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v4, :cond_5

    iget-boolean v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->a2:Z

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/16 v2, 0x9

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 7
    :cond_9
    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c2:Ljava/lang/String;

    .line 8
    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    .line 9
    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c2:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/16 v2, 0xa

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    if-nez v5, :cond_d

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    .line 11
    :cond_d
    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_8
    move v1, v3

    :cond_e
    if-eqz v1, :cond_f

    .line 12
    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object p2, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->d2:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 13
    :cond_f
    invoke-interface {p1, v0}, Ln0/c/j/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/c/k/v0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
