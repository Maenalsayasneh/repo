.class public final Lcom/clubhouse/android/data/models/local/EventInProfile$a;
.super Ljava/lang/Object;
.source "EventInProfile.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/EventInProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/EventInProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/EventInProfile$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.EventInProfile"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "club"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_attending"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "hosts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "time_start"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_member_only"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_expired"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v3, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    new-instance v4, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v4

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v0, v4

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    invoke-interface {v0, v1, v12}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    sget-object v15, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v7, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v13, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v5, Ln0/c/k/e;

    sget-object v6, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v5, v6}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v8, v5, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ln0/c/a;

    const-class v8, Lj$/time/OffsetDateTime;

    invoke-static {v8}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v8

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v6, v8, v3, v4}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v9, v6, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v0, v1, v14, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v15, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    const/16 v10, 0x7ff

    move v15, v6

    move/from16 v18, v9

    move v9, v11

    move/from16 v21, v12

    goto/16 :goto_5

    :cond_0
    const/16 v15, 0xa

    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    move-object/from16 v22, v12

    move v13, v4

    move/from16 v17, v13

    move/from16 v19, v17

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v23, v11

    move-object/from16 v11, v22

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v13, v13, 0x400

    move-object/from16 v14, v22

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/16 v15, 0x9

    goto/16 :goto_4

    :pswitch_1
    sget-object v8, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v8, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v8, v13, 0x200

    goto :goto_1

    :pswitch_2
    const/16 v15, 0x9

    sget-object v8, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v14, v8, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v8, v13, 0x100

    goto :goto_1

    :pswitch_3
    const/16 v15, 0x9

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v8, v13, 0x80

    :goto_1
    move v13, v8

    move-object/from16 v14, v22

    const/4 v8, 0x2

    const/4 v10, 0x5

    goto/16 :goto_4

    :pswitch_4
    const/16 v15, 0x9

    new-instance v8, Ln0/c/a;

    const-class v16, Lj$/time/OffsetDateTime;

    invoke-static/range {v16 .. v16}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v10

    new-array v14, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v8, v10, v3, v14}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v9, v8, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v13, 0x40

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_5
    const/16 v15, 0x9

    new-instance v8, Ln0/c/k/e;

    sget-object v10, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v8, v10}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v8, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v8, v13, 0x20

    goto :goto_2

    :pswitch_6
    const/4 v10, 0x5

    const/16 v15, 0x9

    sget-object v8, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v14, v22

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v8, v14}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    or-int/lit8 v8, v13, 0x10

    :goto_2
    move v13, v8

    move-object/from16 v14, v22

    goto :goto_3

    :pswitch_7
    move-object/from16 v14, v22

    const/4 v3, 0x4

    const/4 v10, 0x5

    const/16 v15, 0x9

    sget-object v8, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v8, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v8, v13, 0x8

    move v13, v8

    :goto_3
    const/4 v8, 0x2

    goto :goto_4

    :pswitch_8
    move-object/from16 v14, v22

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/16 v15, 0x9

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v13, v13, 0x4

    goto :goto_4

    :pswitch_9
    move-object/from16 v14, v22

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/16 v15, 0x9

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit8 v13, v13, 0x2

    goto :goto_4

    :pswitch_a
    move-object/from16 v14, v22

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/16 v15, 0x9

    sget-object v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-interface {v0, v1, v4, v3, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_4

    :pswitch_b
    move-object/from16 v14, v22

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/16 v15, 0x9

    move/from16 v23, v4

    :goto_4
    move v8, v10

    move-object/from16 v22, v14

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/16 v14, 0x8

    const/16 v15, 0xa

    goto/16 :goto_0

    :cond_1
    move-object/from16 v14, v22

    move-object v3, v5

    move-object v4, v6

    move-object v8, v7

    move-object v5, v11

    move-object v7, v12

    move v10, v13

    move-object v13, v14

    move/from16 v15, v17

    move/from16 v18, v19

    move/from16 v9, v20

    :goto_5
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-object v1, v2

    check-cast v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v12, v13

    check-cast v12, Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    move-object v14, v4

    check-cast v14, Lj$/time/OffsetDateTime;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    move-object v6, v0

    move v7, v10

    move-object v8, v1

    move/from16 v10, v21

    invoke-direct/range {v6 .. v18}, Lcom/clubhouse/android/data/models/local/EventInProfile;-><init>(ILcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/EventInProfile;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/EventInProfile;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 7
    iget v1, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    const/4 v2, 0x2

    .line 8
    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 9
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->x:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v1, v2, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 11
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->y:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, v1, v2, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->Y1:Ljava/util/List;

    .line 14
    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v4, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    const/4 v6, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6, v3}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 15
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->Z1:Lj$/time/OffsetDateTime;

    .line 16
    invoke-interface {p1, v0, v1, v4, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 17
    iget-boolean v3, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->a2:Z

    .line 18
    invoke-interface {p1, v0, v1, v3}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x8

    .line 19
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->b2:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 21
    iget-object v3, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->c2:Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0, v1, v2, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 23
    iget-boolean p2, p2, Lcom/clubhouse/android/data/models/local/EventInProfile;->d2:Z

    .line 24
    invoke-interface {p1, v0, v1, p2}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 25
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
