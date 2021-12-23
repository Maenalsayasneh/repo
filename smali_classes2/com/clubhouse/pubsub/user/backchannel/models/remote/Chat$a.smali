.class public final Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;
.super Ljava/lang/Object;
.source "Chat.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;

    invoke-direct {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;-><init>()V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.pubsub.user.backchannel.models.remote.Chat"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "chat_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "chat_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "creator_user_profile_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "time_created"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "time_updated"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "last_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "members"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "memberIds"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li0/e/d/b/a/a/b/c;->a:Li0/e/d/b/a/a/b/c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ln0/c/a;

    const-class v4, Lj$/time/OffsetDateTime;

    invoke-static {v4}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v4

    new-array v5, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ln0/c/a;

    const-class v4, Lj$/time/OffsetDateTime;

    invoke-static {v4}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v6, v2}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x4

    aput-object v3, v0, v2

    sget-object v2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ln0/c/k/e;

    sget-object v3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;

    invoke-direct {v2, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ln0/c/k/e;

    invoke-direct {v2, v1}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Li0/e/d/b/a/a/b/c;->a:Li0/e/d/b/a/a/b/c;

    invoke-interface {v0, v1, v9, v12, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v10, v12, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Ln0/c/a;

    const-class v14, Lj$/time/OffsetDateTime;

    invoke-static {v14}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v14

    new-array v15, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v13, v14, v8, v15}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v5, v13, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Ln0/c/a;

    const-class v14, Lj$/time/OffsetDateTime;

    invoke-static {v14}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v14

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v13, v14, v8, v4}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v11, v13, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;

    invoke-interface {v0, v1, v3, v11, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v11, Ln0/c/k/e;

    sget-object v13, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;

    invoke-direct {v11, v13}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v6, v11, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Ln0/c/k/e;

    invoke-direct {v11, v12}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v7, v11, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xff

    move-object v11, v10

    move v10, v8

    move-object v8, v2

    goto/16 :goto_7

    :cond_0
    move v10, v4

    move-object v2, v8

    move-object v12, v2

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move/from16 v18, v9

    move-object/from16 v9, v17

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v5, Ln0/c/k/e;

    sget-object v11, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v5, v11}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v7, v5, v9}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v5, v10, 0x80

    goto :goto_1

    :pswitch_1
    new-instance v5, Ln0/c/k/e;

    sget-object v11, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;

    invoke-direct {v5, v11}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v6, v5, v15}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v5, v10, 0x40

    goto :goto_1

    :pswitch_2
    sget-object v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;

    invoke-interface {v0, v1, v3, v5, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v5, v10, 0x20

    :goto_1
    move v10, v5

    move-object/from16 v11, v17

    const/4 v6, 0x1

    goto :goto_4

    :pswitch_3
    new-instance v5, Ln0/c/a;

    const-class v11, Lj$/time/OffsetDateTime;

    invoke-static {v11}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v11

    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v5, v11, v8, v3}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v5, v13}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v10, v10, 0x10

    move v11, v3

    const/4 v3, 0x5

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    move v3, v11

    new-instance v5, Ln0/c/a;

    const-class v11, Lj$/time/OffsetDateTime;

    invoke-static {v11}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v11

    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v5, v11, v8, v3}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v5, v14}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v5, v10, 0x8

    move v10, v5

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x3

    sget-object v5, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    move-object/from16 v11, v17

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v5, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    or-int/lit8 v5, v10, 0x4

    move v10, v5

    :goto_2
    move-object/from16 v3, v16

    const/4 v6, 0x1

    goto :goto_5

    :pswitch_6
    move-object/from16 v11, v17

    const/4 v3, 0x2

    sget-object v5, Li0/e/d/b/a/a/b/c;->a:Li0/e/d/b/a/a/b/c;

    move-object/from16 v3, v16

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6, v5, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    or-int/lit8 v3, v10, 0x2

    goto :goto_3

    :pswitch_7
    move-object/from16 v3, v16

    move-object/from16 v11, v17

    const/4 v6, 0x1

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v5, v10, 0x1

    move v3, v5

    :goto_3
    move v10, v3

    :goto_4
    move-object/from16 v17, v11

    goto :goto_6

    :pswitch_8
    move-object/from16 v3, v16

    move-object/from16 v11, v17

    const/4 v6, 0x1

    move/from16 v18, v4

    :goto_5
    move-object/from16 v16, v3

    :goto_6
    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, v16

    move-object/from16 v11, v17

    move-object v8, v2

    move-object v7, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v9, v3

    move-object v3, v12

    :goto_7
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    check-cast v9, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    move-object v1, v11

    check-cast v1, Ljava/lang/Integer;

    move-object v11, v5

    check-cast v11, Lj$/time/OffsetDateTime;

    move-object v12, v4

    check-cast v12, Lj$/time/OffsetDateTime;

    move-object v13, v3

    check-cast v13, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    move-object v6, v0

    move v7, v10

    move-object v10, v1

    invoke-direct/range {v6 .. v15}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;-><init>(ILjava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    .line 6
    iget-object v1, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Li0/e/d/b/a/a/b/c;->a:Li0/e/d/b/a/a/b/c;

    iget-object v3, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatType;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v1, v3}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x2

    sget-object v3, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->q:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v3, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v3, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    new-array v6, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->x:Lj$/time/OffsetDateTime;

    invoke-interface {p1, v0, v1, v3, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v3, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    new-array v6, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v5, v7, v6}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->y:Lj$/time/OffsetDateTime;

    invoke-interface {p1, v0, v1, v3, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x5

    sget-object v3, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage$a;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Y1:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    invoke-interface {p1, v0, v1, v3, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v3, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;

    invoke-direct {v3, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    invoke-interface {p1, v0, v1, v3, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a2:Ljava/util/List;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->Z1:Ljava/util/List;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 11
    invoke-virtual {v7}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ln0/c/k/e;

    sget-object v3, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v2, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;->a2:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, p2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 13
    :cond_3
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
