.class public final Lcom/sinch/metadata/model/PhoneMetadata$$serializer;
.super Ljava/lang/Object;
.source "PhoneMetadata.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sinch/metadata/model/PhoneMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/sinch/metadata/model/PhoneMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118V@\u0016X\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "com/sinch/metadata/model/PhoneMetadata.$serializer",
        "Ln0/c/k/v;",
        "Lcom/sinch/metadata/model/PhoneMetadata;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm0/i;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sinch/metadata/model/PhoneMetadata;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sinch/metadata/model/PhoneMetadata;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "metadata-collector_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Lcom/sinch/metadata/model/PhoneMetadata$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sinch/metadata/model/PhoneMetadata$$serializer;

    invoke-direct {v0}, Lcom/sinch/metadata/model/PhoneMetadata$$serializer;-><init>()V

    sput-object v0, Lcom/sinch/metadata/model/PhoneMetadata$$serializer;->INSTANCE:Lcom/sinch/metadata/model/PhoneMetadata$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sinch.metadata.model.PhoneMetadata"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "os"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "sdk"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "buildFlavor"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "device"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "simCardsInfo"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "simState"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "defaultLocale"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "networkInfo"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "batteryLevel"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "simCardCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sinch/metadata/model/PhoneMetadata$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lcom/sinch/metadata/model/DeviceMetadata$$serializer;->INSTANCE:Lcom/sinch/metadata/model/DeviceMetadata$$serializer;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Li0/n/b/b/a/a;->b:Li0/n/b/b/a/a;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/sinch/metadata/model/sim/SimState$$serializer;->INSTANCE:Lcom/sinch/metadata/model/sim/SimState$$serializer;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v2, Lcom/sinch/metadata/model/PermissionsMetadata$$serializer;->INSTANCE:Lcom/sinch/metadata/model/PermissionsMetadata$$serializer;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/sinch/metadata/model/network/NetworkInfo$$serializer;->INSTANCE:Lcom/sinch/metadata/model/network/NetworkInfo$$serializer;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/sinch/metadata/model/PhoneMetadata;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sinch/metadata/model/PhoneMetadata$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v14}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v13}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lcom/sinch/metadata/model/DeviceMetadata$$serializer;->INSTANCE:Lcom/sinch/metadata/model/DeviceMetadata$$serializer;

    invoke-interface {v0, v1, v12, v15, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sinch/metadata/model/DeviceMetadata;

    sget-object v15, Li0/n/b/b/a/a;->b:Li0/n/b/b/a/a;

    invoke-interface {v0, v1, v9, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v15, Lcom/sinch/metadata/model/sim/SimState$$serializer;->INSTANCE:Lcom/sinch/metadata/model/sim/SimState$$serializer;

    invoke-interface {v0, v1, v8, v15, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sinch/metadata/model/sim/SimState;

    invoke-interface {v0, v1, v7}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lcom/sinch/metadata/model/PermissionsMetadata$$serializer;->INSTANCE:Lcom/sinch/metadata/model/PermissionsMetadata$$serializer;

    invoke-interface {v0, v1, v11, v15, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sinch/metadata/model/PermissionsMetadata;

    sget-object v15, Lcom/sinch/metadata/model/network/NetworkInfo$$serializer;->INSTANCE:Lcom/sinch/metadata/model/network/NetworkInfo$$serializer;

    invoke-interface {v0, v1, v6, v15, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sinch/metadata/model/network/NetworkInfo;

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    sget-object v15, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    move-object/from16 v16, v14

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const v14, 0x7fffffff

    move-object/from16 v25, v2

    move-object/from16 v37, v3

    move/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move-object/from16 v27, v13

    move/from16 v24, v14

    move-object/from16 v26, v16

    goto/16 :goto_2

    :cond_0
    move v2, v14

    const/16 v14, 0xc

    move-object v2, v3

    move-object v9, v2

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move v8, v15

    move/from16 v22, v8

    move-object/from16 v15, v21

    :goto_0
    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v14, v7, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v8, v8, 0x800

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_3
    sget-object v7, Lcom/sinch/metadata/model/network/NetworkInfo$$serializer;->INSTANCE:Lcom/sinch/metadata/model/network/NetworkInfo$$serializer;

    invoke-interface {v0, v1, v6, v7, v12}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/sinch/metadata/model/network/NetworkInfo;

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_4
    sget-object v7, Lcom/sinch/metadata/model/PermissionsMetadata$$serializer;->INSTANCE:Lcom/sinch/metadata/model/PermissionsMetadata$$serializer;

    invoke-interface {v0, v1, v11, v7, v10}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/sinch/metadata/model/PermissionsMetadata;

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x7

    invoke-interface {v0, v1, v7}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x7

    sget-object v4, Lcom/sinch/metadata/model/sim/SimState$$serializer;->INSTANCE:Lcom/sinch/metadata/model/sim/SimState$$serializer;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v4, v13}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/sinch/metadata/model/sim/SimState;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x6

    const/4 v7, 0x7

    sget-object v4, Li0/n/b/b/a/a;->b:Li0/n/b/b/a/a;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v4, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x5

    const/4 v7, 0x7

    sget-object v4, Lcom/sinch/metadata/model/DeviceMetadata$$serializer;->INSTANCE:Lcom/sinch/metadata/model/DeviceMetadata$$serializer;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v4, v15}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/sinch/metadata/model/DeviceMetadata;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x7

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_a
    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x7

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_b
    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x7

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x7

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v19

    :goto_1
    const/16 v4, 0xb

    const/16 v5, 0xa

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v30, v2

    move-object/from16 v25, v3

    move/from16 v24, v8

    move-object/from16 v37, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v32, v20

    move-object/from16 v35, v21

    move/from16 v36, v22

    :goto_2
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sinch/metadata/model/PhoneMetadata;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v37}, Lcom/sinch/metadata/model/PhoneMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/metadata/model/DeviceMetadata;Ljava/util/List;Lcom/sinch/metadata/model/sim/SimState;Ljava/lang/String;Lcom/sinch/metadata/model/PermissionsMetadata;Lcom/sinch/metadata/model/network/NetworkInfo;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sinch/metadata/model/PhoneMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/sinch/metadata/model/PhoneMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/sinch/metadata/model/PhoneMetadata$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/sinch/metadata/model/PhoneMetadata;)V
    .locals 7

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sinch/metadata/model/PhoneMetadata$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;

    move-result-object p1

    const-string v1, "self"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/sinch/metadata/model/PhoneMetadata;->c:Ljava/lang/String;

    .line 2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "Build.VERSION.RELEASE"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p2, Lcom/sinch/metadata/model/PhoneMetadata;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v1}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p2, Lcom/sinch/metadata/model/PhoneMetadata;->d:Ljava/lang/String;

    const-string v4, "Android"

    .line 3
    invoke-static {v1, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p2, Lcom/sinch/metadata/model/PhoneMetadata;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    iget-object v1, p2, Lcom/sinch/metadata/model/PhoneMetadata;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4, v1}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v5, p2, Lcom/sinch/metadata/model/PhoneMetadata;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v5}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    sget-object v5, Lcom/sinch/metadata/model/DeviceMetadata$$serializer;->INSTANCE:Lcom/sinch/metadata/model/DeviceMetadata$$serializer;

    iget-object v6, p2, Lcom/sinch/metadata/model/PhoneMetadata;->g:Lcom/sinch/metadata/model/DeviceMetadata;

    invoke-interface {p1, v0, v1, v5, v6}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x5

    sget-object v5, Li0/n/b/b/a/a;->b:Li0/n/b/b/a/a;

    iget-object v6, p2, Lcom/sinch/metadata/model/PhoneMetadata;->h:Ljava/util/List;

    invoke-interface {p1, v0, v1, v5, v6}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x6

    sget-object v5, Lcom/sinch/metadata/model/sim/SimState$$serializer;->INSTANCE:Lcom/sinch/metadata/model/sim/SimState$$serializer;

    iget-object v6, p2, Lcom/sinch/metadata/model/PhoneMetadata;->i:Lcom/sinch/metadata/model/sim/SimState;

    invoke-interface {p1, v0, v1, v5, v6}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v5, p2, Lcom/sinch/metadata/model/PhoneMetadata;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v5}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0x8

    sget-object v5, Lcom/sinch/metadata/model/PermissionsMetadata$$serializer;->INSTANCE:Lcom/sinch/metadata/model/PermissionsMetadata$$serializer;

    iget-object v6, p2, Lcom/sinch/metadata/model/PhoneMetadata;->k:Lcom/sinch/metadata/model/PermissionsMetadata;

    invoke-interface {p1, v0, v1, v5, v6}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0x9

    sget-object v5, Lcom/sinch/metadata/model/network/NetworkInfo$$serializer;->INSTANCE:Lcom/sinch/metadata/model/network/NetworkInfo$$serializer;

    iget-object v6, p2, Lcom/sinch/metadata/model/PhoneMetadata;->l:Lcom/sinch/metadata/model/network/NetworkInfo;

    invoke-interface {p1, v0, v1, v5, v6}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v5, p2, Lcom/sinch/metadata/model/PhoneMetadata;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v5}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v1, p2, Lcom/sinch/metadata/model/PhoneMetadata;->a:I

    if-eq v1, v4, :cond_4

    move v3, v2

    :cond_4
    const/16 v1, 0xb

    if-nez v3, :cond_5

    .line 4
    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget v3, p2, Lcom/sinch/metadata/model/PhoneMetadata;->a:I

    invoke-interface {p1, v0, v1, v3}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_6
    iget-object v1, p2, Lcom/sinch/metadata/model/PhoneMetadata;->b:Ljava/lang/Integer;

    .line 5
    iget-object v3, p2, Lcom/sinch/metadata/model/PhoneMetadata;->h:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v2, 0xc

    if-nez v1, :cond_8

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object p2, p2, Lcom/sinch/metadata/model/PhoneMetadata;->b:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 6
    :cond_9
    invoke-interface {p1, v0}, Ln0/c/j/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lcom/sinch/metadata/model/PhoneMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/sinch/metadata/model/PhoneMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/sinch/metadata/model/PhoneMetadata;)V

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
