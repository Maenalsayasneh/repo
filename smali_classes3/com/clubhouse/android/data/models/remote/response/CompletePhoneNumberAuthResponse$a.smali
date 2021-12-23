.class public final Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;
.super Ljava/lang/Object;
.source "CompletePhoneNumberAuthResponse.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.response.CompletePhoneNumberAuthResponse"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "success"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_verified"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "number_of_attempts_remaining"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "auth_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "refresh_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_onboarding"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "enable_social_linking"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "invited_by_user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "feature_flags"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "num_preselect_follows"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "onboarding_sequence"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v0, v6

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Ln0/c/k/e;

    invoke-direct {v1, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v1, 0xc

    aput-object v2, v0, v1

    new-instance v1, Ln0/c/k/e;

    sget-object v2, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

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
    sget-object v1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v13, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v14, v13, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v5, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v15, v5, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v8, v15, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v6, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v3, v6, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v9, v6, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v10, v6, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v11, v13, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v4, v13, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v12, v15, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v13, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v15, Ln0/c/k/e;

    invoke-direct {v15, v6}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v6, 0xb

    invoke-interface {v0, v1, v6, v15, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    new-instance v7, Ln0/c/k/e;

    move/from16 v16, v2

    sget-object v2, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    invoke-direct {v7, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 p1, v13

    const/16 v2, 0xd

    const/4 v13, 0x0

    invoke-interface {v0, v1, v2, v7, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x3fff

    move-object/from16 v13, p1

    move/from16 v17, v15

    move-object v15, v5

    move/from16 v5, v16

    goto/16 :goto_9

    :cond_0
    move v5, v13

    const/16 v2, 0xd

    move-object v13, v7

    move v6, v5

    move v8, v6

    move/from16 v26, v8

    move-object v3, v13

    move-object v5, v3

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v15, v11

    move-object/from16 v20, v15

    move-object/from16 v24, v20

    move-object/from16 v25, v24

    move/from16 v27, v14

    move-object/from16 v14, v25

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v4, Ln0/c/k/e;

    sget-object v12, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    invoke-direct {v4, v12}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v2, v4, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v7, v8, 0x2000

    move v8, v7

    move-object/from16 v22, v24

    const/4 v2, 0x2

    move-object v7, v4

    goto/16 :goto_3

    :pswitch_1
    const/16 v12, 0xc

    invoke-interface {v0, v1, v12}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit16 v4, v8, 0x1000

    goto :goto_1

    :pswitch_2
    const/16 v12, 0xc

    new-instance v4, Ln0/c/k/e;

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-direct {v4, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v4, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v8, 0x800

    :goto_1
    move v8, v4

    goto :goto_2

    :pswitch_3
    const/16 v2, 0xb

    const/16 v12, 0xc

    sget-object v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v4, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x400

    move-object v11, v4

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xa

    const/16 v12, 0xc

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v4, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x200

    move-object v9, v4

    goto :goto_2

    :pswitch_5
    move v2, v12

    const/16 v12, 0xc

    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v4, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x100

    move-object v13, v4

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x8

    const/16 v12, 0xc

    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v4, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x80

    move-object v10, v4

    :goto_2
    move-object/from16 v22, v24

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x7

    const/16 v12, 0xc

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v4, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v8, 0x40

    move v8, v5

    move-object/from16 v22, v24

    const/4 v2, 0x2

    move-object v5, v4

    :goto_3
    move-object/from16 v4, v25

    goto :goto_6

    :pswitch_8
    const/4 v2, 0x6

    const/16 v12, 0xc

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v2, v24

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12, v4, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v8, 0x20

    move-object/from16 v22, v2

    move v8, v4

    goto :goto_4

    :pswitch_9
    move-object/from16 v2, v24

    const/4 v12, 0x5

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12, v4, v14}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x10

    move-object/from16 v22, v2

    move-object v14, v4

    :goto_4
    move-object/from16 v4, v25

    goto :goto_5

    :pswitch_a
    move-object/from16 v2, v24

    const/4 v12, 0x4

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    move-object/from16 v22, v2

    move-object/from16 v12, v25

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v4, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x8

    :goto_5
    const/4 v2, 0x2

    goto :goto_6

    :pswitch_b
    move-object/from16 v22, v24

    move-object/from16 v12, v25

    const/4 v2, 0x3

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v4, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x4

    move-object v15, v4

    move-object v4, v12

    :goto_6
    move-object/from16 v25, v4

    move-object/from16 v24, v22

    const/16 v2, 0xd

    const/16 v4, 0x8

    const/16 v12, 0x9

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v22, v24

    move-object/from16 v12, v25

    const/4 v2, 0x2

    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v4, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v8, 0x2

    move v8, v4

    const/4 v4, 0x0

    goto :goto_7

    :pswitch_d
    move-object/from16 v2, v20

    move-object/from16 v22, v24

    move-object/from16 v12, v25

    const/4 v4, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v8, v8, 0x1

    :goto_7
    move-object/from16 v25, v12

    move-object/from16 v3, v20

    move-object/from16 v24, v22

    goto :goto_8

    :pswitch_e
    move-object/from16 v2, v20

    move-object/from16 v22, v24

    move-object/from16 v12, v25

    const/4 v4, 0x0

    move-object/from16 v20, v3

    move/from16 v27, v4

    :goto_8
    const/16 v4, 0x8

    const/16 v12, 0x9

    move-object/from16 v20, v2

    const/16 v2, 0xd

    goto/16 :goto_0

    :cond_1
    move-object/from16 v2, v20

    move-object/from16 v22, v24

    move-object/from16 v12, v25

    move-object/from16 v20, v3

    move-object v4, v13

    move-object v3, v14

    move/from16 v17, v26

    move-object v14, v2

    move-object v2, v7

    move v7, v8

    move-object v13, v11

    move-object v8, v12

    move-object v12, v9

    move-object v11, v10

    move-object/from16 v9, v22

    move-object v10, v5

    move v5, v6

    move-object/from16 v6, v20

    :goto_9
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    move-object v1, v14

    check-cast v1, Ljava/lang/Boolean;

    move-object v14, v15

    check-cast v14, Ljava/lang/Integer;

    check-cast v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/Boolean;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Boolean;

    move-object/from16 v21, v12

    check-cast v21, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v22, v13

    check-cast v22, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v23, v6

    check-cast v23, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    move-object v3, v0

    move v4, v7

    move-object v6, v1

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;-><init>(IZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/util/List;ILjava/util/List;)V

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v3, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    const v5, 0x7fffffff

    if-nez v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_5

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    .line 8
    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x3

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v4, :cond_8

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    if-eqz v4, :cond_9

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x4

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    if-eqz v4, :cond_b

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_b
    move v4, v2

    :goto_7
    if-eqz v4, :cond_c

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_c
    const/4 v3, 0x5

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    if-eqz v4, :cond_e

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_e
    move v4, v2

    :goto_9
    if-eqz v4, :cond_f

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_f
    const/4 v3, 0x6

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    if-eqz v4, :cond_11

    :goto_a
    move v4, v1

    goto :goto_b

    :cond_11
    move v4, v2

    :goto_b
    if-eqz v4, :cond_12

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_12
    const/4 v3, 0x7

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    :goto_c
    move v4, v1

    goto :goto_d

    :cond_14
    move v4, v2

    :goto_d
    if-eqz v4, :cond_15

    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_15
    const/16 v3, 0x8

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :goto_e
    move v4, v1

    goto :goto_f

    :cond_17
    move v4, v2

    :goto_f
    if-eqz v4, :cond_18

    .line 10
    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_18
    const/16 v3, 0x9

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v4, :cond_1a

    :goto_10
    move v4, v1

    goto :goto_11

    :cond_1a
    move v4, v2

    :goto_11
    if-eqz v4, :cond_1b

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_1b
    const/16 v3, 0xa

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v4, :cond_1d

    :goto_12
    move v4, v1

    goto :goto_13

    :cond_1d
    move v4, v2

    :goto_13
    if-eqz v4, :cond_1e

    sget-object v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_1e
    const/16 v3, 0xb

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    if-eqz v4, :cond_20

    :goto_14
    move v4, v1

    goto :goto_15

    :cond_20
    move v4, v2

    :goto_15
    if-eqz v4, :cond_21

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Ljava/util/List;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_21
    const/16 v3, 0xc

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_16

    :cond_22
    iget v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    const/16 v5, 0x28

    if-eq v4, v5, :cond_23

    :goto_16
    move v4, v1

    goto :goto_17

    :cond_23
    move v4, v2

    :goto_17
    if-eqz v4, :cond_24

    iget v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    invoke-interface {p1, v0, v3, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_24
    const/16 v3, 0xd

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    if-eqz v4, :cond_26

    :goto_18
    move v2, v1

    :cond_26
    if-eqz v2, :cond_27

    new-instance v1, Ln0/c/k/e;

    sget-object v2, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->n:Ljava/util/List;

    invoke-interface {p1, v0, v3, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 11
    :cond_27
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
