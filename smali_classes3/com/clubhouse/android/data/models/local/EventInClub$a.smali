.class public final Lcom/clubhouse/android/data/models/local/EventInClub$a;
.super Ljava/lang/Object;
.source "EventInClub.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/EventInClub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/EventInClub$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.EventInClub"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "club"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club_is_member"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club_is_invited"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_attending"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club_invite_url"

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

    const-string v0, "logging_context"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/EventInClub$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x10

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

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sget-object v3, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v5, 0x5

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x8

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

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v0, v4

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v0, v4

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Ln0/c/k/h0;

    sget-object v2, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v1, v3, v2}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/EventInClub$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-interface {v0, v1, v5, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v14}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    sget-object v7, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v10, v7, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v3, v10, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    invoke-interface {v0, v1, v12, v10, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v13, v10, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v8, Ln0/c/k/e;

    sget-object v9, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v8, v9}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v4, v8, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ln0/c/a;

    const-class v9, Lj$/time/OffsetDateTime;

    invoke-static {v9}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v9

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v8, v9, v6, v5}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/16 v5, 0x9

    invoke-interface {v0, v1, v5, v8, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v10, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v10, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0xd

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    move-object/from16 v17, v2

    new-instance v2, Ln0/c/k/h0;

    move-object/from16 v18, v3

    sget-object v3, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v2, v10, v3}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v16, v4

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v10, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0xffff

    move-object v10, v2

    move/from16 v33, v6

    move/from16 v30, v8

    move/from16 v25, v11

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v2, v19

    move/from16 v19, v4

    move-object v11, v9

    move-object/from16 v4, v16

    move-object v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_b

    :cond_0
    const/16 v2, 0xf

    move/from16 v26, v5

    move/from16 v28, v26

    move/from16 v30, v28

    move/from16 v33, v30

    move/from16 v34, v33

    move/from16 v35, v14

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    move/from16 v14, v34

    :goto_0
    if-eqz v35, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v2, v4, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v9, 0x8000

    or-int/2addr v9, v14

    move-object/from16 v36, v7

    move v14, v9

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/16 v7, 0x9

    move-object v9, v4

    goto/16 :goto_9

    :pswitch_1
    new-instance v4, Ln0/c/k/h0;

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v5, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v4, v2, v5}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v4, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v4, v14, 0x4000

    goto :goto_1

    :pswitch_2
    const/16 v2, 0xe

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit16 v4, v14, 0x2000

    goto :goto_1

    :pswitch_3
    const/16 v2, 0xe

    const/16 v5, 0xd

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v4, v7}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v4, v14, 0x1000

    goto :goto_1

    :pswitch_4
    const/16 v2, 0xc

    const/16 v5, 0xd

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v4, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v4, v14, 0x800

    :goto_1
    move-object/from16 v36, v7

    goto :goto_2

    :pswitch_5
    const/16 v2, 0xb

    const/16 v4, 0xa

    const/16 v5, 0xd

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit16 v14, v14, 0x400

    move-object/from16 v36, v7

    move v4, v14

    :goto_2
    const/4 v2, 0x1

    const/4 v5, 0x3

    const/16 v7, 0x9

    goto/16 :goto_8

    :pswitch_6
    const/16 v4, 0xa

    const/16 v5, 0xd

    new-instance v2, Ln0/c/a;

    const-class v17, Lj$/time/OffsetDateTime;

    invoke-static/range {v17 .. v17}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v4

    move-object/from16 v36, v7

    const/4 v5, 0x0

    new-array v7, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v7}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v2, v14, 0x200

    goto :goto_6

    :pswitch_7
    move-object/from16 v36, v7

    const/4 v5, 0x0

    const/16 v7, 0x9

    new-instance v2, Ln0/c/k/e;

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v2, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v2, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v2, v14, 0x100

    goto :goto_3

    :pswitch_8
    move-object/from16 v36, v7

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x9

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v2, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v2, v14, 0x80

    :goto_3
    move v14, v2

    const/4 v2, 0x5

    const/4 v5, 0x6

    goto :goto_4

    :pswitch_9
    move-object/from16 v36, v7

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/16 v7, 0x9

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v2, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v14, 0x40

    move v14, v2

    const/4 v2, 0x5

    goto :goto_4

    :pswitch_a
    move-object/from16 v36, v7

    const/4 v2, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v7, 0x9

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v30

    or-int/lit8 v14, v14, 0x20

    :goto_4
    move-object/from16 v7, v36

    const/16 v2, 0xf

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v36, v7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v7, 0x9

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v2, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v14, 0x10

    :goto_6
    move v4, v2

    const/4 v2, 0x1

    const/4 v5, 0x3

    goto :goto_8

    :pswitch_c
    move-object/from16 v36, v7

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/16 v7, 0x9

    sget-object v2, Ln0/c/k/h;->b:Ln0/c/k/h;

    move-object/from16 v4, v27

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    or-int/lit8 v2, v14, 0x8

    move v4, v2

    goto :goto_7

    :pswitch_d
    move-object/from16 v36, v7

    move-object/from16 v4, v27

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/16 v7, 0x9

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v34

    or-int/lit8 v14, v14, 0x4

    move v4, v14

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :pswitch_e
    move-object/from16 v36, v7

    move-object/from16 v4, v27

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/16 v7, 0x9

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit8 v14, v14, 0x2

    move v4, v14

    :goto_8
    move v14, v4

    :goto_9
    move-object/from16 v7, v36

    const/16 v2, 0xf

    const/16 v4, 0x8

    goto :goto_5

    :pswitch_f
    move-object/from16 v36, v7

    move-object/from16 v4, v27

    const/4 v5, 0x3

    const/16 v7, 0x9

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v14, v14, 0x1

    goto :goto_a

    :pswitch_10
    move-object/from16 v36, v7

    move-object/from16 v4, v27

    const/16 v7, 0x9

    move/from16 v35, v5

    :goto_a
    move-object/from16 v27, v4

    move-object/from16 v7, v36

    const/16 v2, 0xf

    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_1
    move-object/from16 v36, v7

    move-object/from16 v4, v27

    move-object v5, v3

    move-object v7, v4

    move-object v2, v6

    move-object v3, v8

    move/from16 v19, v14

    move-object v4, v15

    move/from16 v25, v30

    move/from16 v21, v33

    move/from16 v22, v34

    move-object/from16 v17, v36

    move/from16 v33, v26

    move/from16 v30, v28

    :goto_b
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    check-cast v20, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v4

    check-cast v28, Ljava/util/List;

    move-object/from16 v29, v5

    check-cast v29, Lj$/time/OffsetDateTime;

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v17

    check-cast v32, Ljava/lang/String;

    move-object/from16 v34, v10

    check-cast v34, Ljava/util/Map;

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    invoke-direct/range {v18 .. v35}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(ILcom/clubhouse/android/data/models/local/club/ClubWithAdmin;ZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

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

    sget-object v0, Lcom/clubhouse/android/data/models/local/EventInClub$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/EventInClub$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    if-eqz v2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->d:Z

    invoke-interface {p1, v0, v1, v2}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    if-eqz v4, :cond_4

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Z

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-eqz v4, :cond_8

    .line 8
    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    .line 9
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->x:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x4

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    if-eqz v4, :cond_a

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v3

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->y:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    .line 11
    :cond_c
    iget v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    if-eqz v4, :cond_d

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_d
    move v4, v3

    :goto_9
    if-eqz v4, :cond_e

    iget v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 12
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_e
    const/4 v2, 0x6

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    .line 13
    :cond_f
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    if-eqz v4, :cond_10

    :goto_a
    move v4, v1

    goto :goto_b

    :cond_10
    move v4, v3

    :goto_b
    if-eqz v4, :cond_11

    .line 14
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 15
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->Z1:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_11
    const/4 v2, 0x7

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    .line 17
    :cond_12
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    if-eqz v4, :cond_13

    :goto_c
    move v4, v1

    goto :goto_d

    :cond_13
    move v4, v3

    :goto_d
    if-eqz v4, :cond_14

    .line 18
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 19
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->a2:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_14
    const/16 v2, 0x8

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    .line 21
    :cond_15
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    if-eqz v4, :cond_16

    :goto_e
    move v4, v1

    goto :goto_f

    :cond_16
    move v4, v3

    :goto_f
    if-eqz v4, :cond_17

    .line 22
    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 23
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->b2:Ljava/util/List;

    .line 24
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0x9

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_10

    .line 25
    :cond_18
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-eqz v4, :cond_19

    :goto_10
    move v4, v1

    goto :goto_11

    :cond_19
    move v4, v3

    :goto_11
    if-eqz v4, :cond_1a

    .line 26
    new-instance v4, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6, v7}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 27
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    .line 28
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_1a
    const/16 v2, 0xa

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_12

    .line 29
    :cond_1b
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    if-eqz v4, :cond_1c

    :goto_12
    move v4, v1

    goto :goto_13

    :cond_1c
    move v4, v3

    :goto_13
    if-eqz v4, :cond_1d

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->d2:Z

    .line 30
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v2, 0xb

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_14

    .line 31
    :cond_1e
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    if-eqz v4, :cond_1f

    :goto_14
    move v4, v1

    goto :goto_15

    :cond_1f
    move v4, v3

    :goto_15
    if-eqz v4, :cond_20

    .line 32
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 33
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->e2:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_20
    const/16 v2, 0xc

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_16

    .line 35
    :cond_21
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    if-eqz v4, :cond_22

    :goto_16
    move v4, v1

    goto :goto_17

    :cond_22
    move v4, v3

    :goto_17
    if-eqz v4, :cond_23

    .line 36
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 37
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->f2:Ljava/lang/String;

    .line 38
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_23
    const/16 v2, 0xd

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_18

    .line 39
    :cond_24
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    if-eqz v4, :cond_25

    :goto_18
    move v4, v1

    goto :goto_19

    :cond_25
    move v4, v3

    :goto_19
    if-eqz v4, :cond_26

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->g2:Z

    .line 40
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_26
    const/16 v2, 0xe

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1a

    .line 41
    :cond_27
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    if-eqz v4, :cond_28

    :goto_1a
    move v4, v1

    goto :goto_1b

    :cond_28
    move v4, v3

    :goto_1b
    if-eqz v4, :cond_29

    .line 42
    new-instance v4, Ln0/c/k/h0;

    sget-object v5, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v6, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v4, v5, v6}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 43
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->h2:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_29
    const/16 v2, 0xf

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_1c

    .line 45
    :cond_2a
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    if-eqz v4, :cond_2b

    :goto_1c
    move v3, v1

    :cond_2b
    if-eqz v3, :cond_2c

    .line 46
    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 47
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->i2:Ljava/lang/String;

    .line 48
    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 49
    :cond_2c
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
