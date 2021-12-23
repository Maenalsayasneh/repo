.class public final Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;
.super Ljava/lang/Object;
.source "ChannelInRoom.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->a:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.BaseChannelInRoom"

    const/16 v3, 0x18

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

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x18

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

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x7

    const/16 v3, 0x9

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/16 v10, 0x8

    if-eqz v2, :cond_0

    new-instance v2, Ln0/c/k/e;

    sget-object v11, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v2, v11}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v6, v2, v5}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v7}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v0, v1, v12}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    invoke-interface {v0, v1, v9}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    sget-object v12, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    invoke-interface {v0, v1, v14, v12, v5}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Li0/e/b/b3/a/b/c/b;->a:Li0/e/b/b3/a/b/c/b;

    invoke-interface {v0, v1, v15, v13, v5}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    sget-object v14, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v22, v2

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move/from16 v24, v3

    move/from16 v21, v6

    const/16 v3, 0xe

    const/4 v6, 0x0

    invoke-interface {v0, v1, v3, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v14, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    move-object/from16 v17, v2

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    move-object/from16 v18, v3

    move/from16 v16, v7

    const/16 v3, 0x13

    const/4 v7, 0x0

    invoke-interface {v0, v1, v3, v2, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v14, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v14, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2, v14, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2, v14, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0xffffff

    move-object/from16 v14, p1

    move-object/from16 v39, v4

    move/from16 v41, v5

    move/from16 v47, v6

    move/from16 v28, v7

    move v4, v8

    move/from16 v33, v9

    move/from16 v37, v10

    move/from16 v34, v11

    move-object v8, v15

    move/from16 v31, v16

    move-object/from16 v32, v18

    move/from16 v30, v21

    move/from16 v42, v22

    move/from16 v38, v24

    move-object v15, v2

    move-object v10, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    goto/16 :goto_b

    :cond_0
    move v2, v6

    move/from16 v53, v7

    move-object v7, v5

    move/from16 v5, v53

    move/from16 v38, v6

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v47, v5

    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v27, v15

    move-object/from16 v37, v27

    move-object/from16 v2, v37

    move/from16 v7, v46

    :goto_0
    if-eqz v47, :cond_1

    move/from16 v48, v7

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0x17

    move-object/from16 v49, v5

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v7, v5, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v5, 0x800000

    goto :goto_1

    :pswitch_1
    move-object/from16 v49, v5

    const/16 v5, 0x16

    sget-object v7, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v5, v7, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x400000

    goto :goto_1

    :pswitch_2
    move-object/from16 v49, v5

    const/16 v5, 0x15

    sget-object v7, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v5, v7, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v5, 0x200000

    :goto_1
    const/16 v7, 0x14

    goto :goto_2

    :pswitch_3
    move-object/from16 v49, v5

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v7, 0x14

    invoke-interface {v0, v1, v7, v5, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v5, 0x100000

    :goto_2
    or-int/2addr v5, v6

    move v6, v5

    const/4 v5, 0x7

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v49, v5

    const/16 v7, 0x14

    sget-object v5, Ln0/c/k/h;->b:Ln0/c/k/h;

    move-object/from16 p1, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v5, v14}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v5, 0x80000

    move v2, v5

    goto :goto_3

    :pswitch_5
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v2, 0x13

    const/16 v5, 0x12

    const/16 v7, 0x14

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v40

    const/high16 v16, 0x40000

    or-int v6, v6, v16

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v5, 0x12

    const/16 v7, 0x14

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v2, 0x20000

    goto :goto_3

    :pswitch_7
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v5, 0x11

    const/16 v7, 0x14

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v2, 0x10000

    :goto_3
    const/16 v5, 0xf

    goto :goto_4

    :pswitch_8
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v5, 0x10

    const/16 v7, 0x14

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v5, 0xf

    invoke-interface {v0, v1, v5, v2, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const v2, 0x8000

    :goto_4
    or-int/2addr v6, v2

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v5, 0xf

    const/16 v7, 0x14

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v5, 0xe

    invoke-interface {v0, v1, v5, v2, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v6, v6, 0x4000

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v2, 0xd

    const/16 v5, 0xe

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v6, v6, 0x2000

    move/from16 v41, v21

    goto :goto_5

    :pswitch_b
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v2, 0xc

    const/16 v5, 0xe

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v38

    or-int/lit16 v6, v6, 0x1000

    goto :goto_5

    :pswitch_c
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v5, 0xe

    const/16 v7, 0x14

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v5, 0xb

    invoke-interface {v0, v1, v5, v2, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v6, v6, 0x800

    goto :goto_5

    :pswitch_d
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v2, 0xa

    const/16 v5, 0xb

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v37

    or-int/lit16 v6, v6, 0x400

    goto :goto_5

    :pswitch_e
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v2, 0x9

    const/16 v5, 0xb

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v6, v6, 0x200

    move/from16 v48, v24

    goto :goto_5

    :pswitch_f
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v2, 0x8

    const/16 v5, 0xb

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v45

    or-int/lit16 v6, v6, 0x100

    :goto_5
    const/4 v5, 0x7

    goto :goto_6

    :pswitch_10
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/16 v5, 0xb

    const/16 v7, 0x14

    sget-object v2, Li0/e/b/b3/a/b/c/b;->a:Li0/e/b/b3/a/b/c/b;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v2, v13}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v6, v6, 0x80

    :goto_6
    move-object/from16 v2, p1

    :goto_7
    move/from16 v7, v48

    move-object/from16 v5, v49

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 p1, v2

    move-object/from16 v49, v5

    const/4 v5, 0x7

    const/16 v7, 0x14

    sget-object v2, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    move-object/from16 v32, v3

    move-object/from16 v5, v49

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v5}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x40

    move-object/from16 v2, p1

    :goto_8
    move-object/from16 v3, v32

    move/from16 v7, v48

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 p1, v2

    move-object/from16 v32, v3

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v46

    or-int/lit8 v6, v6, 0x20

    goto :goto_9

    :pswitch_13
    move-object/from16 p1, v2

    move-object/from16 v32, v3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v44

    or-int/lit8 v6, v6, 0x10

    goto :goto_9

    :pswitch_14
    move-object/from16 p1, v2

    move-object/from16 v32, v3

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v43

    or-int/lit8 v6, v6, 0x8

    :goto_9
    move-object/from16 v25, v4

    const/4 v4, 0x0

    goto :goto_a

    :pswitch_15
    move-object/from16 p1, v2

    move-object/from16 v32, v3

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v42

    or-int/lit8 v6, v6, 0x4

    goto :goto_9

    :pswitch_16
    move-object/from16 p1, v2

    move-object/from16 v32, v3

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v7, 0x14

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    or-int/lit8 v6, v6, 0x2

    goto :goto_9

    :pswitch_17
    move-object/from16 p1, v2

    move-object/from16 v32, v3

    const/4 v3, 0x6

    const/16 v7, 0x14

    new-instance v2, Ln0/c/k/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v2, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v25, v4

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    or-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_a

    :pswitch_18
    move-object/from16 p1, v2

    move-object/from16 v32, v3

    move-object/from16 v25, v4

    move-object/from16 v3, v27

    const/4 v4, 0x0

    const/16 v7, 0x14

    move/from16 v47, v4

    :goto_a
    move-object/from16 v2, p1

    move-object/from16 v4, v25

    goto/16 :goto_8

    :cond_1
    move-object/from16 p1, v2

    move-object/from16 v32, v3

    move-object/from16 v25, v4

    move/from16 v48, v7

    move-object/from16 v3, v27

    move-object/from16 v26, p1

    move-object v2, v3

    move/from16 v28, v6

    move-object v3, v9

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v25

    move/from16 v30, v39

    move/from16 v47, v40

    move/from16 v31, v42

    move/from16 v4, v43

    move/from16 v33, v44

    move/from16 v34, v46

    move-object v12, v5

    move-object/from16 v39, v37

    move/from16 v42, v41

    move/from16 v37, v45

    move/from16 v41, v38

    move/from16 v38, v48

    :goto_b
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    move-object/from16 v27, v0

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    move-object/from16 v35, v12

    check-cast v35, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    move-object/from16 v36, v13

    check-cast v36, Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    move-object/from16 v43, v3

    check-cast v43, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v44, v20

    check-cast v44, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v45, v17

    check-cast v45, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v46, v32

    check-cast v46, Ljava/lang/String;

    move-object/from16 v48, v14

    check-cast v48, Ljava/lang/Boolean;

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v19

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v26

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v15

    check-cast v52, Ljava/lang/String;

    move/from16 v32, v4

    invoke-direct/range {v27 .. v52}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;-><init>(ILjava/util/List;ZZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0, v1, v2, v4}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

    if-eqz v2, :cond_4

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d:Z

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
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    if-eqz v4, :cond_7

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

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
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

    if-eqz v4, :cond_a

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->x:Z

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
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

    if-eqz v4, :cond_d

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_d
    move v4, v1

    :goto_9
    if-eqz v4, :cond_e

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->y:Z

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
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

    if-eqz v4, :cond_10

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_10
    move v4, v1

    :goto_b
    if-eqz v4, :cond_11

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Y1:Z

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Z1:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->a2:Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;

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
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

    if-eqz v4, :cond_19

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_19
    move v4, v1

    :goto_11
    if-eqz v4, :cond_1a

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->b2:Z

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
    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

    if-eqz v4, :cond_1c

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1c
    move v4, v1

    :goto_13
    if-eqz v4, :cond_1d

    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->c2:I

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->d2:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->e2:Ljava/lang/String;

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
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

    if-eqz v4, :cond_25

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_25
    move v4, v1

    :goto_19
    if-eqz v4, :cond_26

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->f2:Z

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
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

    if-eqz v4, :cond_28

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_28
    move v4, v1

    :goto_1b
    if-eqz v4, :cond_29

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->g2:Z

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k2:Ljava/lang/String;

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
    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

    if-eqz v4, :cond_37

    :goto_24
    move v4, v3

    goto :goto_25

    :cond_37
    move v4, v1

    :goto_25
    if-eqz v4, :cond_38

    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l2:I

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m2:Ljava/lang/Boolean;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n2:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o2:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p2:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    if-eqz v4, :cond_46

    :goto_2e
    move v1, v3

    :cond_46
    if-eqz v1, :cond_47

    .line 84
    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 85
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q2:Ljava/lang/String;

    .line 86
    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 87
    :cond_47
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
