.class public final Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;
.super Ljava/lang/Object;
.source "UserInChannel.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/UserInChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.UserInChannel"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "first_name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "skin_tone"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "channel_emoji"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_new"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "bio_short"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_speaker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_moderator"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "time_joined_as_speaker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_followed_by_speaker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_invited_as_speaker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "photo_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v5, 0x6

    aput-object v4, v0, v5

    new-instance v5, Ln0/c/a;

    const-class v6, Lj$/time/OffsetDateTime;

    invoke-static {v6}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v6

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-static {v5}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v0, v5

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0x9

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v3, v2, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    sget-object v6, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v14, v6, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v15, v2, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v9}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    invoke-interface {v0, v1, v4, v2, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    new-instance v15, Ln0/c/a;

    const-class v19, Lj$/time/OffsetDateTime;

    invoke-static/range {v19 .. v19}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v7

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v15, v7, v8, v3}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v12, v15, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v2, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v2, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v2, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x3fff

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v14, v16

    move/from16 v16, v7

    move v12, v10

    move v10, v9

    move-object/from16 v30, v15

    move v15, v5

    move-object/from16 v5, v30

    goto/16 :goto_7

    :cond_0
    move v2, v14

    const/16 v14, 0xd

    move/from16 v29, v2

    move v15, v3

    move/from16 v19, v15

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move-object v2, v8

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    move-object/from16 v21, v9

    move-object/from16 v27, v21

    move-object/from16 v28, v27

    :goto_0
    if-eqz v29, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v14, v10, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v15, v15, 0x2000

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_1
    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v10, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v15, v15, 0x1000

    move-object/from16 v10, v21

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    const/4 v13, 0x4

    const/16 v14, 0xb

    goto/16 :goto_5

    :pswitch_2
    const/16 v14, 0xc

    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v10, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v15, v15, 0x800

    goto :goto_1

    :pswitch_3
    const/16 v10, 0xa

    const/16 v14, 0xb

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit16 v15, v15, 0x400

    goto :goto_1

    :pswitch_4
    const/16 v10, 0xa

    const/16 v14, 0xb

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_5
    const/16 v10, 0xa

    const/16 v14, 0xb

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v15, v15, 0x100

    :goto_1
    move-object/from16 v10, v21

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    const/4 v13, 0x4

    goto/16 :goto_5

    :pswitch_6
    const/16 v10, 0xa

    const/16 v14, 0xb

    new-instance v5, Ln0/c/a;

    const-class v20, Lj$/time/OffsetDateTime;

    invoke-static/range {v20 .. v20}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v10

    new-array v13, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v5, v10, v8, v13}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v12, v5, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v5, v15, 0x80

    goto :goto_2

    :pswitch_7
    const/16 v14, 0xb

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit8 v5, v15, 0x40

    :goto_2
    move-object/from16 v10, v21

    move-object/from16 v8, v27

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_8
    const/4 v5, 0x5

    const/16 v14, 0xb

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit8 v10, v15, 0x20

    move v15, v10

    const/4 v10, 0x3

    const/4 v13, 0x4

    goto :goto_3

    :pswitch_9
    const/4 v5, 0x5

    const/16 v14, 0xb

    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v13, 0x4

    invoke-interface {v0, v1, v13, v10, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v10, v15, 0x10

    move v15, v10

    const/4 v10, 0x3

    goto :goto_3

    :pswitch_a
    const/4 v5, 0x5

    const/4 v10, 0x3

    const/4 v13, 0x4

    const/16 v14, 0xb

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit8 v15, v15, 0x8

    :goto_3
    move-object/from16 v10, v21

    move-object/from16 v8, v27

    goto :goto_6

    :pswitch_b
    const/4 v10, 0x3

    const/4 v13, 0x4

    const/16 v14, 0xb

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v8, v27

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v5, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    or-int/lit8 v5, v15, 0x4

    move-object/from16 v10, v21

    move-object/from16 v8, v27

    goto :goto_4

    :pswitch_c
    move-object/from16 v8, v27

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v14, 0xb

    sget-object v5, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    move-object/from16 v10, v21

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11, v5, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v5, v15, 0x2

    move-object/from16 v10, v21

    goto :goto_4

    :pswitch_d
    move-object/from16 v10, v21

    move-object/from16 v8, v27

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v14, 0xb

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v11, v28

    invoke-interface {v0, v1, v3, v5, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    or-int/lit8 v5, v15, 0x1

    :goto_4
    move v15, v5

    goto :goto_6

    :pswitch_e
    move-object/from16 v10, v21

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    const/4 v13, 0x4

    const/16 v14, 0xb

    move/from16 v29, v3

    :goto_5
    move-object/from16 v28, v11

    :goto_6
    move-object/from16 v27, v8

    move-object/from16 v21, v10

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/16 v13, 0x9

    const/16 v14, 0xd

    goto/16 :goto_0

    :cond_1
    move-object/from16 v10, v21

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object v5, v4

    move-object v3, v7

    move-object v14, v8

    move-object v13, v9

    move-object/from16 v17, v11

    move v8, v15

    move/from16 v15, v19

    move/from16 v16, v22

    move/from16 v12, v24

    move-object v4, v2

    move-object v2, v6

    move-object v6, v10

    move/from16 v10, v23

    :goto_7
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    move-object v1, v6

    check-cast v1, Ljava/lang/Integer;

    move-object v9, v14

    check-cast v9, Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v14, v3

    check-cast v14, Lj$/time/OffsetDateTime;

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    move-object v5, v0

    move v6, v8

    move-object v8, v1

    move/from16 v13, v25

    move/from16 v17, v26

    invoke-direct/range {v5 .. v20}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZLj$/time/OffsetDateTime;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->d:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:Ljava/lang/String;

    if-eqz v5, :cond_4

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v1, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x3

    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->x:Z

    invoke-interface {p1, v0, v4, v5}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->y:Ljava/lang/String;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v2, :cond_8

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->y:Ljava/lang/String;

    invoke-interface {p1, v0, v4, v1, v2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x5

    .line 7
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Y1:Z

    .line 8
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x6

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Z1:Z

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x7

    new-instance v4, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    const/4 v6, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6, v3}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->a2:Lj$/time/OffsetDateTime;

    invoke-interface {p1, v0, v2, v4, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v2, 0x8

    iget-boolean v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->b2:Z

    invoke-interface {p1, v0, v2, v3}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x9

    iget-boolean v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->c2:Z

    invoke-interface {p1, v0, v2, v3}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0xa

    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v0, v2, v3}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v2, 0xb

    .line 9
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->e2:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v2, v1, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 11
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->f2:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, v2, v1, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 13
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->g2:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 15
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
