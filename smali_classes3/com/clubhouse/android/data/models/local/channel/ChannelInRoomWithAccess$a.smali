.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;
.super Ljava/lang/Object;
.source "ChannelInRoom.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.ChannelInRoomWithAccess"

    const/16 v3, 0x21

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "users"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_club_member"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_club_admin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_club_leader"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_club_pending_accept"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_handraise_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "handraise_permission"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "clips_permission"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "should_leave"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "creator_user_profile_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "topic"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_private"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_social_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "welcome_for_user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club_added_by_user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "channel_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_empty"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "empty_state_title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "empty_state_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "empty_state_cta_title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "empty_state_cta_target"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "token"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "pubnub_token"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "pubnub_origin"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "pubnub_heartbeat_interval"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "pubnub_heartbeat_value"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "pubnub_time_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "feature_flags"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "pubnub_enable"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "agora_native_mute"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x21

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    new-instance v1, Ln0/c/k/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v2, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Li0/e/b/b3/a/b/c/b;->a:Li0/e/b/b3/a/b/c/b;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v3, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v4, 0xa

    aput-object v3, v0, v4

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v0, v5

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const/16 v4, 0xd

    aput-object v1, v0, v4

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0xe

    aput-object v5, v0, v6

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v0, v5

    sget-object v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v0, v5

    const/16 v4, 0x12

    aput-object v2, v0, v4

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v0, v5

    const/16 v4, 0x18

    aput-object v3, v0, v4

    const/16 v4, 0x19

    aput-object v3, v0, v4

    const/16 v4, 0x1a

    aput-object v3, v0, v4

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    sget-object v2, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-instance v2, Ln0/c/k/e;

    invoke-direct {v2, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/16 v15, 0x9

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ln0/c/k/e;

    sget-object v10, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v2, v10}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v5, v2, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v9}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v0, v1, v12}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    sget-object v12, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    invoke-interface {v0, v1, v13, v12, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Li0/e/b/b3/a/b/c/b;->a:Li0/e/b/b3/a/b/c/b;

    invoke-interface {v0, v1, v14, v13, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v7}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v15, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v15, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0xc

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v22, v2

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v24, v3

    move/from16 v21, v4

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v15, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    move-object/from16 v16, v2

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    move-object/from16 v18, v3

    move/from16 p1, v4

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v15, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v15, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2, v15, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2, v15, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x18

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v2

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    const/16 v2, 0x1b

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v32, v2

    const/16 v2, 0x1c

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v33, v2

    const/16 v2, 0x1d

    move-object/from16 v34, v3

    sget-object v3, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    move/from16 v35, v5

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v3, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1e

    move-object/from16 v25, v2

    new-instance v2, Ln0/c/k/e;

    invoke-direct {v2, v15}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v3, v2, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/4 v5, -0x1

    const/16 v15, 0x20

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    move/from16 v69, p1

    move/from16 v82, v3

    move-object/from16 v75, v4

    move/from16 v49, v5

    move/from16 v55, v6

    move/from16 v59, v7

    move/from16 v63, v8

    move-object v6, v9

    move/from16 v54, v10

    move/from16 v56, v11

    move/from16 v60, v14

    move/from16 v83, v15

    move-object/from16 v14, v19

    move/from16 v53, v21

    move/from16 v64, v22

    move-object/from16 v61, v24

    move-object/from16 v47, v25

    move-object/from16 v3, v26

    move-object/from16 v43, v27

    move-object/from16 v9, v28

    move-object/from16 v76, v30

    move-object/from16 v77, v31

    move/from16 v78, v32

    move/from16 v79, v33

    move/from16 v52, v35

    const/16 v50, 0x1

    move-object v11, v2

    move-object/from16 v2, v23

    goto/16 :goto_10

    :cond_0
    const/16 v2, 0x20

    move-object/from16 v84, v8

    move v8, v5

    move-object/from16 v5, v84

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move v5, v8

    move v9, v5

    move v10, v9

    move/from16 v17, v10

    move/from16 v25, v17

    move/from16 v26, v25

    move/from16 v28, v26

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v37, v30

    move/from16 v48, v37

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v53, v51

    const/16 v52, 0x1

    :goto_0
    if-eqz v52, :cond_1

    move/from16 v54, v5

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v51

    or-int/lit8 v53, v53, 0x1

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x1f

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    const/high16 v5, -0x80000000

    or-int/2addr v8, v5

    :goto_1
    move-object/from16 v21, v3

    move/from16 v56, v9

    :goto_2
    move-object/from16 v35, v38

    move-object/from16 v36, v41

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v5, 0x13

    goto/16 :goto_d

    :pswitch_2
    new-instance v5, Ln0/c/k/e;

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-direct {v5, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2, v5, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v2, v8

    move v5, v9

    move-object/from16 v9, v47

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x1d

    sget-object v5, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    move/from16 v56, v9

    move-object/from16 v9, v47

    invoke-interface {v0, v1, v2, v5, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    const/high16 v2, 0x20000000

    goto/16 :goto_4

    :pswitch_4
    move/from16 v56, v9

    move-object/from16 v9, v47

    const/16 v2, 0x1c

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    const/high16 v2, 0x10000000

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v9, v47

    const/16 v2, 0x1b

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    const/high16 v5, 0x8000000

    or-int/2addr v5, v8

    move/from16 v84, v5

    move v5, v2

    move/from16 v2, v84

    :goto_3
    move v8, v2

    move-object/from16 v47, v9

    move-object/from16 v35, v38

    move-object/from16 v27, v39

    move-object/from16 v36, v41

    move-object/from16 v2, v43

    move-object/from16 v43, v4

    move v9, v5

    const/4 v4, 0x0

    const/16 v5, 0x13

    goto/16 :goto_f

    :pswitch_6
    move/from16 v56, v9

    move-object/from16 v9, v47

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v46

    const/high16 v2, 0x4000000

    goto :goto_4

    :pswitch_7
    move/from16 v56, v9

    move-object/from16 v9, v47

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v45

    const/high16 v2, 0x2000000

    goto :goto_4

    :pswitch_8
    move/from16 v56, v9

    move-object/from16 v9, v47

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v44

    const/high16 v2, 0x1000000

    goto :goto_4

    :pswitch_9
    move/from16 v56, v9

    move-object/from16 v9, v47

    const/16 v2, 0x17

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v2, v5, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v2, 0x800000

    goto :goto_4

    :pswitch_a
    move/from16 v56, v9

    move-object/from16 v9, v47

    const/16 v2, 0x16

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v9, v43

    invoke-interface {v0, v1, v2, v5, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    const/high16 v2, 0x400000

    goto :goto_4

    :pswitch_b
    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v2, 0x15

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v2, v5, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v2, 0x200000

    goto :goto_4

    :pswitch_c
    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v2, 0x14

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v2, v5, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v2, 0x100000

    :goto_4
    or-int/2addr v2, v8

    move v8, v2

    move-object/from16 v21, v3

    goto/16 :goto_2

    :pswitch_d
    move/from16 v56, v9

    move-object/from16 v9, v43

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/16 v5, 0x13

    invoke-interface {v0, v1, v5, v2, v14}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v2, 0x80000

    or-int/2addr v2, v8

    move v8, v2

    goto :goto_5

    :pswitch_e
    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v2, 0x12

    const/16 v5, 0x13

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    const/high16 v16, 0x40000

    or-int v8, v8, v16

    :goto_5
    move-object/from16 v21, v3

    move-object/from16 v35, v38

    move-object/from16 v36, v41

    const/4 v2, 0x1

    const/4 v3, 0x6

    goto/16 :goto_d

    :pswitch_f
    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v5, 0x13

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v43, v4

    const/16 v4, 0x11

    invoke-interface {v0, v1, v4, v2, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v2, 0x20000

    goto :goto_6

    :pswitch_10
    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v5, 0x13

    move-object/from16 v43, v4

    const/16 v4, 0x11

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    const/16 v4, 0x10

    invoke-interface {v0, v1, v4, v2, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v2, 0x10000

    goto :goto_6

    :pswitch_11
    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v5, 0x13

    move-object/from16 v43, v4

    const/16 v4, 0x10

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v2, 0x8000

    :goto_6
    or-int/2addr v2, v8

    move v8, v2

    move-object/from16 v21, v3

    goto :goto_7

    :pswitch_12
    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v5, 0x13

    move-object/from16 v43, v4

    const/16 v4, 0xf

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v21, v3

    move-object/from16 v4, v41

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    or-int/lit16 v2, v8, 0x4000

    move v8, v2

    :goto_7
    move-object/from16 v35, v38

    move-object/from16 v36, v41

    goto/16 :goto_a

    :pswitch_13
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v41

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v36, v4

    move/from16 v54, v22

    goto/16 :goto_9

    :pswitch_14
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v2, 0xc

    const/16 v3, 0xe

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v41

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    or-int/lit16 v8, v8, 0x1000

    goto :goto_8

    :pswitch_15
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v3, 0xe

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v41

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v8, 0x800

    move v8, v2

    goto :goto_8

    :pswitch_16
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v41

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v42

    or-int/lit16 v8, v8, 0x400

    goto :goto_8

    :pswitch_17
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v41

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v50

    or-int/lit16 v8, v8, 0x200

    goto :goto_8

    :pswitch_18
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v41

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit16 v8, v8, 0x100

    :goto_8
    move-object/from16 v36, v4

    goto :goto_9

    :pswitch_19
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v9, v43

    const/16 v3, 0xb

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v41

    sget-object v2, Li0/e/b/b3/a/b/c/b;->a:Li0/e/b/b3/a/b/c/b;

    move-object/from16 v36, v4

    move-object/from16 v3, v38

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    or-int/lit16 v2, v8, 0x80

    move v8, v2

    :goto_9
    move-object/from16 v35, v38

    :goto_a
    move-object/from16 v4, v43

    const/4 v2, 0x1

    const/4 v3, 0x6

    goto/16 :goto_c

    :pswitch_1a
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v3, v38

    move-object/from16 v36, v41

    move-object/from16 v9, v43

    const/16 v5, 0x13

    move-object/from16 v43, v4

    const/4 v4, 0x7

    sget-object v2, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    move-object/from16 v35, v3

    move-object/from16 v4, v39

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    or-int/lit8 v2, v8, 0x40

    move v8, v2

    goto/16 :goto_b

    :pswitch_1b
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v35, v38

    move-object/from16 v36, v41

    move-object/from16 v9, v43

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v39

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v49

    or-int/lit8 v8, v8, 0x20

    goto :goto_b

    :pswitch_1c
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v35, v38

    move-object/from16 v36, v41

    move-object/from16 v9, v43

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v39

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit8 v8, v8, 0x10

    goto :goto_b

    :pswitch_1d
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v35, v38

    move-object/from16 v36, v41

    move-object/from16 v9, v43

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v39

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v48

    or-int/lit8 v8, v8, 0x8

    goto :goto_b

    :pswitch_1e
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v35, v38

    move-object/from16 v36, v41

    move-object/from16 v9, v43

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v39

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit8 v8, v8, 0x4

    :goto_b
    move-object/from16 v4, v43

    const/4 v2, 0x1

    goto :goto_c

    :pswitch_1f
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v35, v38

    move-object/from16 v36, v41

    move-object/from16 v9, v43

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v39

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v4, v43

    :goto_c
    move-object/from16 v43, v9

    :goto_d
    move-object/from16 v3, v21

    move-object/from16 v27, v39

    move-object/from16 v2, v43

    move/from16 v9, v56

    move-object/from16 v43, v4

    const/4 v4, 0x0

    goto :goto_f

    :pswitch_20
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v35, v38

    move-object/from16 v36, v41

    move-object/from16 v9, v43

    const/4 v3, 0x6

    const/16 v5, 0x13

    move-object/from16 v43, v4

    move-object/from16 v4, v39

    new-instance v2, Ln0/c/k/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v2, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v27, v4

    move-object/from16 v3, v40

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    or-int/lit8 v8, v8, 0x1

    goto :goto_e

    :pswitch_21
    move-object/from16 v21, v3

    move/from16 v56, v9

    move-object/from16 v35, v38

    move-object/from16 v27, v39

    move-object/from16 v3, v40

    move-object/from16 v36, v41

    move-object/from16 v9, v43

    const/16 v5, 0x13

    move-object/from16 v43, v4

    const/4 v4, 0x0

    move/from16 v52, v4

    :goto_e
    move-object v2, v9

    move-object/from16 v3, v21

    move/from16 v9, v56

    :goto_f
    move-object/from16 v39, v27

    move-object/from16 v38, v35

    move-object/from16 v41, v36

    move-object/from16 v4, v43

    move/from16 v5, v54

    move-object/from16 v43, v2

    const/16 v2, 0x20

    goto/16 :goto_0

    :cond_1
    move-object/from16 v21, v3

    move/from16 v54, v5

    move/from16 v56, v9

    move-object/from16 v35, v38

    move-object/from16 v27, v39

    move-object/from16 v3, v40

    move-object/from16 v36, v41

    move-object/from16 v9, v43

    move-object/from16 v43, v4

    move-object v2, v3

    move-object/from16 v16, v7

    move/from16 v79, v10

    move-object/from16 v18, v12

    move-object/from16 v34, v13

    move/from16 v82, v17

    move-object/from16 v20, v21

    move/from16 v69, v25

    move-object/from16 v12, v27

    move/from16 v52, v28

    move/from16 v55, v29

    move/from16 v59, v30

    move-object/from16 v13, v35

    move-object/from16 v3, v36

    move/from16 v63, v37

    move-object/from16 v61, v42

    move-object/from16 v75, v44

    move-object/from16 v76, v45

    move-object/from16 v77, v46

    move/from16 v60, v50

    move/from16 v83, v51

    move/from16 v50, v53

    move/from16 v64, v54

    move/from16 v78, v56

    move-object/from16 v29, v15

    move/from16 v53, v26

    move/from16 v54, v48

    move/from16 v56, v49

    move/from16 v49, v8

    :goto_10
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    move-object/from16 v48, v0

    move-object/from16 v51, v2

    check-cast v51, Ljava/util/List;

    move-object/from16 v57, v12

    check-cast v57, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    move-object/from16 v58, v13

    check-cast v58, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    move-object/from16 v62, v6

    check-cast v62, Ljava/lang/String;

    move-object/from16 v65, v3

    check-cast v65, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v66, v20

    check-cast v66, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v67, v16

    check-cast v67, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v68, v18

    check-cast v68, Ljava/lang/String;

    move-object/from16 v70, v14

    check-cast v70, Ljava/lang/Boolean;

    move-object/from16 v71, v34

    check-cast v71, Ljava/lang/String;

    move-object/from16 v72, v43

    check-cast v72, Ljava/lang/String;

    move-object/from16 v73, v9

    check-cast v73, Ljava/lang/String;

    move-object/from16 v74, v29

    check-cast v74, Ljava/lang/String;

    move-object/from16 v80, v47

    check-cast v80, Ljava/lang/Long;

    move-object/from16 v81, v11

    check-cast v81, Ljava/util/List;

    invoke-direct/range {v48 .. v83}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;-><init>(IILjava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    .line 7
    :cond_0
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    .line 8
    sget-object v4, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 9
    invoke-static {v2, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ln0/c/k/e;

    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v2, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0, v1, v2, v4}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    if-eqz v2, :cond_4

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d:Z

    .line 14
    invoke-interface {p1, v0, v3, v2}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    if-eqz v4, :cond_7

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q:Z

    .line 16
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    if-eqz v4, :cond_a

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Z

    .line 18
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    .line 19
    :cond_c
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    if-eqz v4, :cond_d

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_d
    move v4, v1

    :goto_9
    if-eqz v4, :cond_e

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y:Z

    .line 20
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_e
    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    .line 21
    :cond_f
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    if-eqz v4, :cond_10

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_10
    move v4, v1

    :goto_b
    if-eqz v4, :cond_11

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Y1:Z

    .line 22
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/4 v2, 0x6

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    .line 23
    :cond_12
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 24
    sget-object v5, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eq v4, v5, :cond_13

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_13
    move v4, v1

    :goto_d
    if-eqz v4, :cond_14

    .line 25
    sget-object v4, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    .line 26
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 27
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_14
    const/4 v2, 0x7

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    .line 28
    :cond_15
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 29
    sget-object v5, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;->NOT_ALLOWED:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    if-eq v4, v5, :cond_16

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_16
    move v4, v1

    :goto_f
    if-eqz v4, :cond_17

    .line 30
    sget-object v4, Li0/e/b/b3/a/b/c/b;->a:Li0/e/b/b3/a/b/c/b;

    .line 31
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    .line 32
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0x8

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_10

    .line 33
    :cond_18
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    if-eqz v4, :cond_19

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_19
    move v4, v1

    :goto_11
    if-eqz v4, :cond_1a

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b2:Z

    .line 34
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1a
    const/16 v2, 0x9

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_12

    .line 35
    :cond_1b
    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    if-eqz v4, :cond_1c

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1c
    move v4, v1

    :goto_13
    if-eqz v4, :cond_1d

    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->c2:I

    .line 36
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1d
    const/16 v2, 0xa

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_14

    .line 37
    :cond_1e
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    const-string v5, ""

    .line 38
    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :goto_14
    move v4, v3

    goto :goto_15

    :cond_1f
    move v4, v1

    :goto_15
    if-eqz v4, :cond_20

    .line 39
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->d2:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_20
    const/16 v2, 0xb

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_16

    .line 41
    :cond_21
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    if-eqz v4, :cond_22

    :goto_16
    move v4, v3

    goto :goto_17

    :cond_22
    move v4, v1

    :goto_17
    if-eqz v4, :cond_23

    .line 42
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 43
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->e2:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_23
    const/16 v2, 0xc

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_18

    .line 45
    :cond_24
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    if-eqz v4, :cond_25

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_25
    move v4, v1

    :goto_19
    if-eqz v4, :cond_26

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->f2:Z

    .line 46
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_26
    const/16 v2, 0xd

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1a

    .line 47
    :cond_27
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    if-eqz v4, :cond_28

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_28
    move v4, v1

    :goto_1b
    if-eqz v4, :cond_29

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->g2:Z

    .line 48
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_29
    const/16 v2, 0xe

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_1c

    .line 49
    :cond_2a
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v4, :cond_2b

    :goto_1c
    move v4, v3

    goto :goto_1d

    :cond_2b
    move v4, v1

    :goto_1d
    if-eqz v4, :cond_2c

    .line 50
    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    .line 51
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 52
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2c
    const/16 v2, 0xf

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_1e

    .line 53
    :cond_2d
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v4, :cond_2e

    :goto_1e
    move v4, v3

    goto :goto_1f

    :cond_2e
    move v4, v1

    :goto_1f
    if-eqz v4, :cond_2f

    .line 54
    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    .line 55
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 56
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2f
    const/16 v2, 0x10

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_20

    .line 57
    :cond_30
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v4, :cond_31

    :goto_20
    move v4, v3

    goto :goto_21

    :cond_31
    move v4, v1

    :goto_21
    if-eqz v4, :cond_32

    .line 58
    sget-object v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    .line 59
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 60
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_32
    const/16 v2, 0x11

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_22

    .line 61
    :cond_33
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    if-eqz v4, :cond_34

    :goto_22
    move v4, v3

    goto :goto_23

    :cond_34
    move v4, v1

    :goto_23
    if-eqz v4, :cond_35

    .line 62
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 63
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->k2:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_35
    const/16 v2, 0x12

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_24

    .line 65
    :cond_36
    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    if-eqz v4, :cond_37

    :goto_24
    move v4, v3

    goto :goto_25

    :cond_37
    move v4, v1

    :goto_25
    if-eqz v4, :cond_38

    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->l2:I

    .line 66
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_38
    const/16 v2, 0x13

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_26

    .line 67
    :cond_39
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    if-eqz v4, :cond_3a

    :goto_26
    move v4, v3

    goto :goto_27

    :cond_3a
    move v4, v1

    :goto_27
    if-eqz v4, :cond_3b

    .line 68
    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    .line 69
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->m2:Ljava/lang/Boolean;

    .line 70
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_3b
    const/16 v2, 0x14

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_28

    .line 71
    :cond_3c
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    if-eqz v4, :cond_3d

    :goto_28
    move v4, v3

    goto :goto_29

    :cond_3d
    move v4, v1

    :goto_29
    if-eqz v4, :cond_3e

    .line 72
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 73
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->n2:Ljava/lang/String;

    .line 74
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_3e
    const/16 v2, 0x15

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_2a

    .line 75
    :cond_3f
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    if-eqz v4, :cond_40

    :goto_2a
    move v4, v3

    goto :goto_2b

    :cond_40
    move v4, v1

    :goto_2b
    if-eqz v4, :cond_41

    .line 76
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 77
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o2:Ljava/lang/String;

    .line 78
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_41
    const/16 v2, 0x16

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_2c

    .line 79
    :cond_42
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    if-eqz v4, :cond_43

    :goto_2c
    move v4, v3

    goto :goto_2d

    :cond_43
    move v4, v1

    :goto_2d
    if-eqz v4, :cond_44

    .line 80
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 81
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->p2:Ljava/lang/String;

    .line 82
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_44
    const/16 v2, 0x17

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_2e

    .line 83
    :cond_45
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    if-eqz v4, :cond_46

    :goto_2e
    move v4, v3

    goto :goto_2f

    :cond_46
    move v4, v1

    :goto_2f
    if-eqz v4, :cond_47

    .line 84
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 85
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->q2:Ljava/lang/String;

    .line 86
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_47
    const/16 v2, 0x18

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->r2:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v2, 0x19

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->s2:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v2, 0x1a

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->t2:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v2, 0x1b

    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->u2:I

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v2, 0x1c

    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->v2:I

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v2, 0x1d

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_30

    :cond_48
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    if-eqz v4, :cond_49

    :goto_30
    move v4, v3

    goto :goto_31

    :cond_49
    move v4, v1

    :goto_31
    if-eqz v4, :cond_4a

    sget-object v4, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->w2:Ljava/lang/Long;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_4a
    const/16 v2, 0x1e

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_32

    :cond_4b
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    if-eqz v4, :cond_4c

    :goto_32
    move v1, v3

    :cond_4c
    if-eqz v1, :cond_4d

    new-instance v1, Ln0/c/k/e;

    sget-object v3, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-direct {v1, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x2:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_4d
    const/16 v1, 0x1f

    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->y2:Z

    invoke-interface {p1, v0, v1, v2}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x20

    iget-boolean p2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z2:Z

    invoke-interface {p1, v0, v1, p2}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 87
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
