.class public final Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;
.super Ljava/lang/Object;
.source "ChannelInFeed.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.ChannelInFeed"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "users"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "num_speakers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "num_all"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "has_blocked_speakers"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_explore_channel"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "logging_context"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

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

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "channel_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    new-instance v1, Ln0/c/k/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-instance v3, Ln0/c/k/h0;

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v5, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v3, v4, v5}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v0, v5

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v0, v5

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-eqz v2, :cond_0

    new-instance v2, Ln0/c/k/e;

    sget-object v8, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;

    invoke-direct {v2, v8}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v15, v2, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    sget-object v8, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v10, v8, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v6, v8, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ln0/c/k/h0;

    sget-object v15, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v9, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v8, v15, v9}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v11, v8, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v12}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v7, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v14}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    sget-object v14, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v18, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v14, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    move-object/from16 v16, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0xe

    invoke-interface {v0, v1, v14, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    const v15, 0xffff

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v26, v9

    move-object v5, v10

    move-object/from16 v27, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v35, v14

    move/from16 v19, v15

    move-object v10, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto/16 :goto_8

    :cond_0
    const/16 v2, 0xf

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v19, v11

    move/from16 v32, v4

    move v12, v15

    move/from16 v25, v12

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move-object/from16 v4, v19

    move-object v15, v4

    :goto_0
    if-eqz v32, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v30

    const v13, 0x8000

    or-int/2addr v12, v13

    :goto_1
    const/4 v7, 0x0

    const/4 v13, 0x4

    goto/16 :goto_7

    :pswitch_1
    sget-object v13, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v13, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v12, v12, 0x4000

    goto :goto_1

    :pswitch_2
    const/16 v2, 0xe

    sget-object v13, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v13, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v12, v12, 0x2000

    goto :goto_1

    :pswitch_3
    const/16 v2, 0xd

    sget-object v13, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v13, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v12, v12, 0x1000

    goto :goto_1

    :pswitch_4
    const/16 v2, 0xc

    sget-object v13, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v13, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v12, v12, 0x800

    goto :goto_1

    :pswitch_5
    const/16 v2, 0xb

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit16 v12, v12, 0x400

    goto :goto_1

    :pswitch_6
    const/16 v2, 0xb

    const/16 v13, 0xa

    invoke-interface {v0, v1, v14}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit16 v12, v12, 0x200

    const/16 v2, 0xf

    :goto_2
    const/4 v13, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v13, 0xa

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v7, v2, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v2, v12, 0x100

    goto :goto_4

    :pswitch_8
    const/4 v2, 0x7

    const/16 v13, 0xa

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v12, v12, 0x80

    goto :goto_3

    :pswitch_9
    const/4 v2, 0x6

    const/16 v13, 0xa

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit8 v12, v12, 0x40

    :goto_3
    move v2, v12

    goto :goto_4

    :pswitch_a
    const/16 v13, 0xa

    new-instance v2, Ln0/c/k/h0;

    sget-object v7, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v13, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v2, v7, v13}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v2, v12, 0x20

    :goto_4
    const/4 v7, 0x0

    const/4 v13, 0x4

    goto :goto_6

    :pswitch_b
    const/4 v7, 0x5

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v13, 0x4

    invoke-interface {v0, v1, v13, v2, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v12, 0x10

    goto :goto_5

    :pswitch_c
    const/4 v7, 0x5

    const/4 v13, 0x4

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v2, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v2, v12, 0x8

    goto :goto_5

    :pswitch_d
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v13, 0x4

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit8 v12, v12, 0x4

    move v2, v12

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_e
    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v13, 0x4

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit8 v12, v12, 0x2

    const/4 v7, 0x0

    goto :goto_7

    :pswitch_f
    const/4 v7, 0x3

    const/4 v13, 0x4

    new-instance v2, Ln0/c/k/e;

    sget-object v7, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;

    invoke-direct {v2, v7}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7, v2, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v2, v12, 0x1

    :goto_6
    move v12, v2

    goto :goto_7

    :pswitch_10
    const/4 v7, 0x0

    const/4 v13, 0x4

    move/from16 v32, v7

    :goto_7
    const/16 v2, 0xf

    const/16 v7, 0x8

    goto :goto_2

    :cond_1
    move-object v2, v3

    move-object v3, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object v7, v15

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v26, v27

    move/from16 v35, v30

    move-object v8, v4

    move-object/from16 v27, v19

    move/from16 v30, v29

    move/from16 v19, v12

    move/from16 v29, v28

    :goto_8
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/Boolean;

    move-object/from16 v25, v8

    check-cast v25, Ljava/util/Map;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    move-object/from16 v31, v17

    check-cast v31, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v32, v16

    check-cast v32, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v33, v6

    check-cast v33, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    invoke-direct/range {v18 .. v35}, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;-><init>(ILjava/util/List;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    new-instance v1, Ln0/c/k/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInFeed$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v1, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->q:I

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4, v1}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->x:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->y:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    if-eqz v4, :cond_7

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-eqz v4, :cond_8

    new-instance v4, Ln0/c/k/h0;

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v6, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v4, v5, v6}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Y1:Ljava/util/Map;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x6

    .line 7
    iget v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->Z1:I

    .line 8
    invoke-interface {p1, v0, v1, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x7

    .line 9
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->a2:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v1, v4}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 11
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->b2:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 13
    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->c2:Z

    .line 14
    invoke-interface {p1, v0, v1, v5}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xa

    .line 15
    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->d2:Z

    .line 16
    invoke-interface {p1, v0, v1, v5}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xb

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    .line 17
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->e2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 18
    invoke-interface {p1, v0, v1, v5, v6}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v6, :cond_a

    :goto_6
    move v3, v2

    :cond_a
    if-eqz v3, :cond_b

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->f2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 20
    invoke-interface {p1, v0, v1, v5, v2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0xd

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    .line 21
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->g2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 22
    invoke-interface {p1, v0, v1, v2, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 23
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->h2:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0, v1, v4, v2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 25
    iget p2, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->i2:I

    .line 26
    invoke-interface {p1, v0, v1, p2}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 27
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
