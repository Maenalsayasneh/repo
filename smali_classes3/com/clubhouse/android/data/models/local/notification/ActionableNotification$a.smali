.class public final Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;
.super Ljava/lang/Object;
.source "ActionableNotification.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.notification.ActionableNotification"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "actionable_notification_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "time_created"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "message"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_unread"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "users"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 5
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
    sget-object v1, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li0/e/b/b3/a/a/e/a;->a:Li0/e/b/b3/a/a/e/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ln0/c/a;

    const-class v3, Lj$/time/OffsetDateTime;

    invoke-static {v3}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    new-instance v3, Ln0/c/k/e;

    invoke-direct {v3, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    sget-object v2, Li0/e/b/b3/a/a/e/a;->a:Li0/e/b/b3/a/a/e/a;

    invoke-interface {v0, v1, v11, v2, v4}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Ln0/c/a;

    const-class v18, Lj$/time/OffsetDateTime;

    invoke-static/range {v18 .. v18}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v11, v3, v4, v15}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v12, v11, v4}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v5, v11, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v13, v12, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v6, v13, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v7, v11, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v8, v11, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-interface {v0, v1, v14, v11, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v9, v14, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v15, Ln0/c/k/e;

    invoke-direct {v15, v13}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v10, v15, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v14, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v13, 0xfff

    move v14, v13

    move-wide/from16 v15, v16

    goto/16 :goto_8

    :cond_0
    const/16 v2, 0xb

    const-wide/16 v16, 0x0

    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object/from16 v24, v13

    move/from16 v28, v11

    move v14, v15

    move-wide/from16 v26, v16

    move-object/from16 v11, v24

    move-object v15, v11

    :goto_0
    if-eqz v28, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v2, v9, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v14, v14, 0x800

    :goto_1
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v9, v24

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_2
    const/4 v10, 0x1

    goto/16 :goto_7

    :pswitch_1
    new-instance v9, Ln0/c/k/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-direct {v9, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v10, v9, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v2, v14, 0x400

    move v14, v2

    const/16 v9, 0x9

    goto :goto_3

    :pswitch_2
    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v14, 0x200

    move v14, v2

    :goto_3
    const/16 v10, 0x8

    goto :goto_1

    :pswitch_3
    const/16 v9, 0x9

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v2, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v2, v14, 0x100

    move v14, v2

    goto :goto_1

    :pswitch_4
    const/16 v9, 0x9

    const/16 v10, 0x8

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v2, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v14, v14, 0x80

    :goto_4
    const/16 v2, 0xb

    goto :goto_6

    :pswitch_5
    const/16 v9, 0x9

    const/4 v10, 0x7

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v2, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v2, v14, 0x40

    move v14, v2

    const/4 v10, 0x5

    goto :goto_4

    :pswitch_6
    const/16 v9, 0x9

    const/4 v10, 0x6

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v2, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v14, 0x20

    move v14, v2

    goto :goto_4

    :pswitch_7
    const/16 v9, 0x9

    const/4 v10, 0x5

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    move-object/from16 v9, v24

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v2, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit8 v14, v14, 0x10

    :goto_5
    const/16 v2, 0xb

    const/16 v9, 0x9

    :goto_6
    const/16 v10, 0xa

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v9, v24

    const/4 v10, 0x4

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v2, v14, 0x8

    move v14, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v9, v24

    const/4 v10, 0x3

    new-instance v2, Ln0/c/a;

    const-class v19, Lj$/time/OffsetDateTime;

    invoke-static/range {v19 .. v19}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v10

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    const/4 v4, 0x0

    new-array v5, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    invoke-direct {v2, v10, v4, v5}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v2, v11}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v14, 0x4

    move v14, v2

    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v9, v24

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v2, Li0/e/b/b3/a/a/e/a;->a:Li0/e/b/b3/a/a/e/a;

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v2, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v2, v14, 0x2

    move v14, v2

    const/4 v2, 0x0

    goto :goto_7

    :pswitch_b
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v9, v24

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v26

    or-int/lit8 v14, v14, 0x1

    goto :goto_7

    :pswitch_c
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v9, v24

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    move/from16 v28, v2

    :goto_7
    move-object/from16 v24, v9

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_5

    :cond_1
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v9, v24

    move-object v2, v3

    move-object v10, v7

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object v11, v8

    move-object v12, v9

    move-object v8, v13

    move-object v9, v6

    move-object v6, v15

    move-wide/from16 v15, v26

    :goto_8
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    move-object/from16 v17, v2

    check-cast v17, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    move-object/from16 v18, v3

    check-cast v18, Lj$/time/OffsetDateTime;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/Boolean;

    move-object/from16 v21, v6

    check-cast v21, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v11

    check-cast v24, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/Integer;

    move-object/from16 v26, v10

    check-cast v26, Ljava/util/List;

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/Integer;

    move-object v13, v0

    invoke-direct/range {v13 .. v27}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;-><init>(IJLcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-wide v1, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c:J

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v1, Li0/e/b/b3/a/a/e/a;->a:Li0/e/b/b3/a/a/e/a;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    new-instance v1, Ln0/c/a;

    const-class v2, Lj$/time/OffsetDateTime;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    new-array v5, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->q:Lj$/time/OffsetDateTime;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v5, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->x:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    :goto_2
    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->y:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v2, :cond_7

    :goto_4
    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    if-eqz v2, :cond_8

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Y1:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v1, v2, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_6
    move v2, v4

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    if-eqz v2, :cond_b

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->Z1:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_8
    move v2, v4

    goto :goto_9

    :cond_d
    move v2, v3

    :goto_9
    if-eqz v2, :cond_e

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->a2:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_e
    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v2, :cond_10

    :goto_a
    move v2, v4

    goto :goto_b

    :cond_10
    move v2, v3

    :goto_b
    if-eqz v2, :cond_11

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->b2:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-interface {p1, v0, v1, v2, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    :goto_c
    move v2, v4

    goto :goto_d

    :cond_13
    move v2, v3

    :goto_d
    if-eqz v2, :cond_14

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->c2:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v2, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_14
    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    if-eqz v2, :cond_16

    :goto_e
    move v2, v4

    goto :goto_f

    :cond_16
    move v2, v3

    :goto_f
    if-eqz v2, :cond_17

    new-instance v2, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-direct {v2, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->d2:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xb

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    :goto_10
    move v3, v4

    :cond_19
    if-eqz v3, :cond_1a

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->e2:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v2, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 7
    :cond_1a
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
