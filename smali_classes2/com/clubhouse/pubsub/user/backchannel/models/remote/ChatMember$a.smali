.class public final Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;
.super Ljava/lang/Object;
.source "ChatMember.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;

    invoke-direct {v0}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;-><init>()V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->a:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.pubsub.user.backchannel.models.remote.ChatMember"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "chat_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "user_profile_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "active"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "role"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "last_read_message_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "photo_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "chat_destination"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "last_active_minutes"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "follows_me"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "archived"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v4, Li0/e/d/b/a/a/b/e;->a:Li0/e/d/b/a/a/b/e;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object v2, v0, v4

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Li0/e/d/b/a/a/b/b;->a:Li0/e/d/b/a/a/b/b;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/16 v15, 0x8

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v12}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    sget-object v13, Li0/e/d/b/a/a/b/e;->a:Li0/e/d/b/a/a/b/e;

    invoke-interface {v0, v1, v4, v13, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v14}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    sget-object v14, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v5, v14, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v6, v14, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v7, v14, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Li0/e/d/b/a/a/b/b;->a:Li0/e/d/b/a/a/b/b;

    invoke-interface {v0, v1, v15, v14, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v8, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v9, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v10, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0xfff

    move/from16 v22, v11

    move v11, v12

    move-object/from16 v26, v9

    move-object v9, v2

    move-object/from16 v2, v26

    goto/16 :goto_6

    :cond_0
    move-object v2, v3

    move-object v4, v2

    move-object v13, v4

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v18

    move v5, v11

    move/from16 v22, v5

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v12

    move-object/from16 v11, v21

    move-object v12, v11

    :goto_0
    if-eqz v25, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v10, v6, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v5, v5, 0x800

    move-object v11, v6

    goto :goto_1

    :pswitch_1
    sget-object v6, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v9, v6, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v5, v5, 0x400

    :goto_1
    const/4 v6, 0x2

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_5

    :pswitch_2
    sget-object v6, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v8, v6, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x200

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_3
    sget-object v6, Li0/e/d/b/a/a/b/b;->a:Li0/e/d/b/a/a/b/b;

    invoke-interface {v0, v1, v15, v6, v13}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v5, v5, 0x100

    goto :goto_3

    :pswitch_4
    sget-object v6, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v7, v6, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v5, v5, 0x80

    goto :goto_3

    :pswitch_5
    sget-object v6, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v6, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v5, 0x40

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x6

    sget-object v6, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v6, v14}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v5, v5, 0x20

    goto :goto_3

    :pswitch_7
    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit8 v5, v5, 0x10

    :goto_3
    move-object/from16 v7, v21

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_8
    const/4 v7, 0x5

    sget-object v6, Li0/e/d/b/a/a/b/e;->a:Li0/e/d/b/a/a/b/e;

    move-object/from16 v7, v21

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v6, v7}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v5, v5, 0x8

    goto :goto_1

    :pswitch_9
    move-object/from16 v7, v21

    const/4 v6, 0x2

    const/4 v8, 0x3

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit8 v5, v5, 0x4

    goto :goto_2

    :pswitch_a
    move-object/from16 v7, v21

    const/4 v6, 0x2

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit8 v5, v5, 0x2

    goto :goto_2

    :pswitch_b
    move-object/from16 v7, v21

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_c
    move-object/from16 v7, v21

    const/4 v6, 0x2

    const/4 v8, 0x0

    move/from16 v25, v8

    :goto_4
    move-object/from16 v21, v7

    :goto_5
    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x9

    goto/16 :goto_0

    :cond_1
    move-object/from16 v7, v21

    move-object v8, v2

    move-object v2, v3

    move-object v6, v4

    move v10, v5

    move-object v4, v7

    move-object v3, v11

    move-object v7, v12

    move-object v5, v14

    move-object/from16 v9, v18

    move/from16 v11, v23

    move-object v14, v13

    move/from16 v13, v24

    :goto_6
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    move-object v12, v4

    check-cast v12, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v14

    check-cast v17, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Boolean;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Boolean;

    move-object v7, v0

    move v8, v10

    move/from16 v10, v22

    move-object v14, v1

    invoke-direct/range {v7 .. v20}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;-><init>(ILjava/lang/String;IZLcom/clubhouse/pubsub/user/backchannel/models/remote/Role;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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

    sget-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v1, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-boolean v1, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->q:Z

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4, v1}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Li0/e/d/b/a/a/b/e;->a:Li0/e/d/b/a/a/b/e;

    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->x:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    const/4 v5, 0x3

    invoke-interface {p1, v0, v5, v1, v4}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    iget v1, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->y:I

    const/4 v4, 0x4

    invoke-interface {p1, v0, v4, v1}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 7
    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    const/4 v5, 0x5

    .line 8
    invoke-interface {p1, v0, v5, v1, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 9
    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Z1:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v4, v1, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 11
    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->a2:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, v4, v1, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0x8

    sget-object v4, Li0/e/d/b/a/a/b/b;->a:Li0/e/d/b/a/a/b/b;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->b2:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatDestination;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->c2:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->d2:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0xb

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    :goto_4
    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object p2, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->e2:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 13
    :cond_8
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
