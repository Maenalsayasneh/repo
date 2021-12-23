.class public final Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;
.super Ljava/lang/Object;
.source "MeResponse.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/response/MeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/remote/response/MeResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.response.MeResponse"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "has_unread_notifications"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "actionable_notifications_count_by_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "refresh_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "notifications_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "following_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "blocked_ids"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_admin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "feature_flags"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "pubnub_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "pubnub_origin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "experiments"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Ln0/c/k/h0;

    sget-object v3, Li0/e/b/b3/a/a/e/a;->a:Li0/e/b/b3/a/a/e/a;

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v2, v3, v4}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/4 v5, 0x5

    aput-object v3, v0, v5

    new-instance v3, Ln0/c/k/e;

    invoke-direct {v3, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v5, 0x6

    aput-object v3, v0, v5

    new-instance v3, Ln0/c/k/e;

    invoke-direct {v3, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x8

    aput-object v1, v0, v3

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Ln0/c/k/e;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aput-object v2, v0, v1

    new-instance v1, Ln0/c/k/h0;

    sget-object v3, Lcom/clubhouse/experimentation/ExperimentBehavior$a;->a:Lcom/clubhouse/experimentation/ExperimentBehavior$a;

    invoke-direct {v1, v2, v3}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    new-instance v13, Ln0/c/k/h0;

    sget-object v5, Li0/e/b/b3/a/a/e/a;->a:Li0/e/b/b3/a/a/e/a;

    sget-object v6, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v13, v5, v6}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v14, v13, v7}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    sget-object v14, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v9, v14, v7}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v14, Ln0/c/k/e;

    invoke-direct {v14, v6}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v10, v14, v7}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v14, Ln0/c/k/e;

    invoke-direct {v14, v6}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v11, v14, v7}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    sget-object v11, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v12, v11, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-instance v14, Ln0/c/k/e;

    invoke-direct {v14, v11}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v14, v7}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v2

    new-instance v2, Ln0/c/k/h0;

    move/from16 v17, v3

    sget-object v3, Lcom/clubhouse/experimentation/ExperimentBehavior$a;->a:Lcom/clubhouse/experimentation/ExperimentBehavior$a;

    invoke-direct {v2, v11, v3}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xd

    const/4 v11, 0x0

    invoke-interface {v0, v1, v3, v2, v11}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x3fff

    move-object/from16 v23, v7

    move-object v7, v13

    move v13, v4

    move v4, v3

    move-object v3, v5

    move/from16 v5, v16

    move-object/from16 v16, v15

    goto/16 :goto_4

    :cond_0
    move-object v5, v7

    const/16 v2, 0xd

    move-object v3, v5

    move-object v8, v3

    move-object v9, v8

    move-object v15, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move v6, v13

    move v7, v6

    move/from16 v19, v7

    move/from16 v26, v14

    move-object/from16 v14, v25

    move/from16 v5, v19

    move-object v13, v14

    :goto_0
    if-eqz v26, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v10, Ln0/c/k/h0;

    sget-object v11, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v4, Lcom/clubhouse/experimentation/ExperimentBehavior$a;->a:Lcom/clubhouse/experimentation/ExperimentBehavior$a;

    invoke-direct {v10, v11, v4}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v2, v10, v13}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v7, v7, 0x2000

    move-object v13, v4

    const/16 v2, 0xa

    const/16 v4, 0xc

    goto :goto_1

    :pswitch_1
    const/16 v4, 0xc

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit16 v7, v7, 0x1000

    move-object/from16 v23, v10

    const/16 v2, 0xa

    :goto_1
    const/16 v11, 0xb

    goto/16 :goto_3

    :pswitch_2
    const/16 v4, 0xc

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit16 v7, v7, 0x800

    move-object/from16 v22, v10

    const/16 v2, 0xa

    goto/16 :goto_3

    :pswitch_3
    const/16 v4, 0xc

    const/16 v11, 0xb

    new-instance v10, Ln0/c/k/e;

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-direct {v10, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v10, v9}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_3

    :pswitch_4
    const/16 v2, 0xa

    const/16 v4, 0xc

    const/16 v11, 0xb

    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v12, v10, v14}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_3

    :pswitch_5
    move v10, v4

    const/16 v2, 0xa

    const/16 v4, 0xc

    const/16 v11, 0xb

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v7, v7, 0x100

    goto :goto_2

    :pswitch_6
    move v10, v4

    const/16 v4, 0xc

    const/16 v11, 0xb

    new-instance v2, Ln0/c/k/e;

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v2, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v7, v7, 0x80

    move-object v3, v2

    :goto_2
    const/4 v2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_7
    move v10, v4

    move v4, v11

    const/16 v11, 0xb

    new-instance v2, Ln0/c/k/e;

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v2, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v2, v15}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v7, v7, 0x40

    const/16 v2, 0xd

    const/4 v11, 0x7

    move/from16 v27, v10

    move v10, v4

    move/from16 v4, v27

    goto/16 :goto_0

    :pswitch_8
    move v10, v4

    const/4 v4, 0x6

    const/16 v11, 0xb

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v2, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v7, 0x20

    move v7, v2

    goto :goto_2

    :pswitch_9
    move v10, v4

    const/4 v2, 0x4

    const/4 v4, 0x5

    const/16 v11, 0xb

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v7, v7, 0x10

    goto :goto_2

    :pswitch_a
    move v10, v4

    const/4 v2, 0x3

    const/4 v4, 0x5

    const/16 v11, 0xb

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v7, v7, 0x8

    goto :goto_2

    :pswitch_b
    move v10, v4

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/16 v11, 0xb

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v7, v7, 0x4

    goto :goto_2

    :pswitch_c
    move v10, v4

    const/4 v4, 0x5

    const/16 v11, 0xb

    new-instance v2, Ln0/c/k/h0;

    sget-object v4, Li0/e/b/b3/a/a/e/a;->a:Li0/e/b/b3/a/a/e/a;

    sget-object v10, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v2, v4, v10}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v4, v24

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v2, v4}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit8 v2, v7, 0x2

    move v7, v2

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_d
    move-object/from16 v4, v24

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xb

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_e
    move-object/from16 v4, v24

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xb

    move/from16 v26, v2

    :goto_3
    const/16 v2, 0xd

    const/16 v4, 0x8

    const/4 v10, 0x6

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, v24

    move/from16 v17, v6

    move-object v2, v13

    move-object v12, v14

    move-object v10, v15

    move/from16 v13, v19

    move-object/from16 v16, v22

    move-object v6, v3

    move-object v3, v4

    move v4, v7

    move-object v14, v9

    move-object/from16 v7, v25

    move-object v9, v8

    move-object/from16 v8, v21

    :goto_4
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v14

    check-cast v20, Ljava/util/List;

    check-cast v2, Ljava/util/Map;

    move-object v3, v0

    move-object v6, v1

    move/from16 v9, v17

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v17, v23

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/clubhouse/android/data/models/remote/response/MeResponse;-><init>(IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    new-instance v1, Ln0/c/k/h0;

    sget-object v2, Li0/e/b/b3/a/a/e/a;->a:Li0/e/b/b3/a/a/e/a;

    sget-object v3, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v1, v2, v3}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->e:Z

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v4, 0x5

    invoke-interface {p1, v0, v4, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    new-instance v1, Ln0/c/k/e;

    invoke-direct {v1, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1, v0, v4, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    new-instance v1, Ln0/c/k/e;

    invoke-direct {v1, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->h:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->i:Z

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->j:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    new-instance v2, Ln0/c/k/e;

    invoke-direct {v2, v1}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->k:Ljava/util/List;

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v2, v3}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->l:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, v0, v3, v2}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->m:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, v0, v3, v2}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    new-instance v2, Ln0/c/k/h0;

    sget-object v3, Lcom/clubhouse/experimentation/ExperimentBehavior$a;->a:Lcom/clubhouse/experimentation/ExperimentBehavior$a;

    invoke-direct {v2, v1, v3}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->n:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-interface {p1, v0, v1, v2, p2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 7
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
