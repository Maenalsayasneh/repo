.class public final Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;
.super Ljava/lang/Object;
.source "ClubWithAdmin.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.club.ClubWithAdmin"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "is_admin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_leader"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_member"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "rules"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "num_members"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "num_followers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "photo_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_community"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_follow_allowed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_membership_open"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_ask_to_join_allowed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_membership_private"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "logging_context"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x12

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v3, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    new-instance v4, Ln0/c/k/e;

    sget-object v5, Lcom/clubhouse/android/data/models/local/club/ClubRule$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule$a;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v4, 0x8

    aput-object v2, v0, v4

    const/16 v4, 0x9

    aput-object v2, v0, v4

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Ln0/c/k/h0;

    sget-object v2, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v1, v3, v2}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x11

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
    sget-object v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    invoke-interface {v0, v1, v12}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    invoke-interface {v0, v1, v7}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v13, v12, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v14, v12, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-instance v9, Ln0/c/k/e;

    sget-object v10, Lcom/clubhouse/android/data/models/local/club/ClubRule$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule$a;

    invoke-direct {v9, v10}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v15, v9, v11}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v12, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    move/from16 v20, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v18, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v17, v2

    new-instance v2, Ln0/c/k/h0;

    move/from16 v21, v3

    sget-object v3, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v2, v12, v3}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move/from16 v16, v4

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-interface {v0, v1, v4, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x11

    invoke-interface {v0, v1, v4, v12, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3ffff

    move-object/from16 v30, v7

    move/from16 v28, v8

    move/from16 v33, v15

    move/from16 v24, v21

    move v7, v5

    move v8, v6

    move/from16 v5, v20

    move v6, v4

    move/from16 v20, v17

    move-object v4, v3

    move/from16 v17, v11

    move-object/from16 v35, v13

    move-object v13, v10

    move-object/from16 v10, v35

    move/from16 v36, v19

    move/from16 v19, v18

    move/from16 v18, v36

    goto/16 :goto_a

    :cond_0
    move-object v9, v11

    const/16 v2, 0x11

    move v10, v4

    move v11, v10

    move/from16 v23, v11

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v31, v28

    move/from16 v33, v31

    move/from16 v34, v5

    move-object v5, v9

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    move-object/from16 v30, v13

    move-object/from16 v32, v30

    move/from16 v9, v33

    :goto_0
    if-eqz v34, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v2, v14, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v14, 0x20000

    or-int/2addr v4, v14

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xa

    goto/16 :goto_4

    :pswitch_1
    new-instance v14, Ln0/c/k/h0;

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v15, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v14, v2, v15}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v14, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v14, 0x10000

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x10

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    const v14, 0x8000

    :goto_1
    or-int/2addr v4, v14

    move/from16 v29, v11

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v11, 0x0

    const/16 v14, 0xe

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x10

    const/16 v14, 0xe

    const/16 v15, 0xf

    invoke-interface {v0, v1, v14}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit16 v4, v4, 0x4000

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xd

    const/16 v14, 0xe

    const/16 v15, 0xf

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit16 v4, v4, 0x2000

    goto :goto_2

    :pswitch_5
    const/16 v2, 0xc

    const/16 v14, 0xe

    const/16 v15, 0xf

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    or-int/lit16 v4, v4, 0x1000

    goto :goto_2

    :pswitch_6
    const/16 v2, 0xb

    const/16 v14, 0xe

    const/16 v15, 0xf

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit16 v4, v4, 0x800

    :goto_2
    move/from16 v29, v11

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v11, 0x0

    :goto_3
    const/16 v15, 0xa

    goto/16 :goto_8

    :pswitch_7
    const/16 v14, 0xe

    const/16 v15, 0xf

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v2, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v4, 0x400

    goto :goto_5

    :pswitch_8
    const/16 v14, 0xe

    const/16 v15, 0xa

    invoke-interface {v0, v1, v3}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v2, v4, 0x200

    goto :goto_5

    :pswitch_9
    const/16 v14, 0xe

    const/16 v15, 0xa

    invoke-interface {v0, v1, v8}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int/lit16 v4, v4, 0x100

    const/4 v2, 0x1

    const/4 v8, 0x5

    :goto_4
    const/16 v29, 0x0

    goto/16 :goto_9

    :pswitch_a
    const/16 v14, 0xe

    const/16 v15, 0xa

    new-instance v2, Ln0/c/k/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/club/ClubRule$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule$a;

    invoke-direct {v2, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v7}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v4, v4, 0x80

    move v15, v3

    const/16 v2, 0x11

    const/16 v3, 0x9

    const/4 v14, 0x6

    goto/16 :goto_0

    :pswitch_b
    move v3, v15

    const/16 v14, 0xe

    const/16 v15, 0xa

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v4, 0x40

    :goto_5
    move v4, v2

    move/from16 v29, v11

    const/4 v2, 0x1

    const/4 v8, 0x5

    goto :goto_7

    :pswitch_c
    const/4 v3, 0x6

    const/16 v14, 0xe

    const/16 v15, 0xa

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    move-object/from16 v3, v32

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v2, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    or-int/lit8 v2, v4, 0x20

    move v4, v2

    goto :goto_6

    :pswitch_d
    move-object/from16 v3, v32

    const/4 v2, 0x4

    const/4 v8, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xa

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v4, v4, 0x10

    goto :goto_6

    :pswitch_e
    move-object/from16 v3, v32

    const/4 v2, 0x3

    const/4 v8, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xa

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit8 v4, v4, 0x8

    goto :goto_6

    :pswitch_f
    move-object/from16 v3, v32

    const/4 v2, 0x2

    const/4 v8, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xa

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit8 v4, v4, 0x4

    :goto_6
    move/from16 v29, v11

    const/4 v2, 0x1

    goto :goto_7

    :pswitch_10
    move-object/from16 v3, v32

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xa

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit8 v4, v4, 0x2

    move/from16 v29, v11

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :pswitch_11
    move-object/from16 v3, v32

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/16 v15, 0xa

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit8 v4, v4, 0x1

    :goto_8
    move/from16 v35, v29

    move/from16 v29, v11

    move/from16 v11, v35

    goto :goto_9

    :pswitch_12
    move-object/from16 v3, v32

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xa

    const/16 v29, 0x0

    move/from16 v34, v29

    :goto_9
    const/16 v2, 0x11

    const/16 v3, 0x9

    const/16 v8, 0x8

    const/4 v14, 0x6

    const/4 v15, 0x7

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, v32

    move/from16 v19, v9

    move/from16 v20, v10

    move-object v2, v12

    move-object v14, v13

    move/from16 v18, v23

    move/from16 v16, v25

    move/from16 v8, v27

    move/from16 v17, v31

    move-object v10, v3

    move-object v13, v6

    move-object v9, v7

    move/from16 v7, v26

    move v6, v4

    move-object v4, v5

    move v5, v11

    :goto_a
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object v3, v0

    check-cast v10, Ljava/lang/String;

    move-object v11, v14

    check-cast v11, Ljava/lang/String;

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/Map;

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    move v4, v6

    move/from16 v6, v16

    move-object/from16 v9, v30

    move/from16 v13, v28

    move/from16 v14, v24

    move/from16 v16, v33

    invoke-direct/range {v3 .. v22}, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;-><init>(IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZZZZZLjava/util/Map;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    :cond_0
    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->c:Z

    if-eqz v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->c:Z

    invoke-interface {p1, v0, v1, v2}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d:Z

    if-eqz v2, :cond_4

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    iget-boolean v2, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d:Z

    invoke-interface {p1, v0, v3, v2}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->q:Z

    if-eqz v4, :cond_7

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    iget-boolean v4, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->q:Z

    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_8
    const/4 v2, 0x3

    .line 7
    iget v4, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 8
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x4

    .line 9
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v2, v4}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 11
    :cond_9
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Y1:Ljava/lang/String;

    if-eqz v4, :cond_a

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    .line 12
    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 13
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Y1:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x6

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 15
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    .line 17
    :cond_c
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    .line 18
    sget-object v6, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 19
    invoke-static {v5, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_8
    move v5, v3

    goto :goto_9

    :cond_d
    move v5, v1

    :goto_9
    if-eqz v5, :cond_e

    .line 20
    new-instance v5, Ln0/c/k/e;

    sget-object v6, Lcom/clubhouse/android/data/models/local/club/ClubRule$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubRule$a;

    invoke-direct {v5, v6}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    .line 22
    invoke-interface {p1, v0, v2, v5, v6}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_e
    const/16 v2, 0x8

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    .line 23
    :cond_f
    iget v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->b2:I

    if-eqz v5, :cond_10

    :goto_a
    move v5, v3

    goto :goto_b

    :cond_10
    move v5, v1

    :goto_b
    if-eqz v5, :cond_11

    iget v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->b2:I

    .line 24
    invoke-interface {p1, v0, v2, v5}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_11
    const/16 v2, 0x9

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    .line 25
    :cond_12
    iget v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->c2:I

    if-eqz v5, :cond_13

    :goto_c
    move v5, v3

    goto :goto_d

    :cond_13
    move v5, v1

    :goto_d
    if-eqz v5, :cond_14

    iget v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->c2:I

    .line 26
    invoke-interface {p1, v0, v2, v5}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_14
    const/16 v2, 0xa

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    .line 27
    :cond_15
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    if-eqz v5, :cond_16

    :goto_e
    move v5, v3

    goto :goto_f

    :cond_16
    move v5, v1

    :goto_f
    if-eqz v5, :cond_17

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0xb

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    .line 29
    :cond_18
    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->e2:Z

    if-eqz v5, :cond_19

    :goto_10
    move v5, v3

    goto :goto_11

    :cond_19
    move v5, v1

    :goto_11
    if-eqz v5, :cond_1a

    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->e2:Z

    .line 30
    invoke-interface {p1, v0, v2, v5}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1a
    const/16 v2, 0xc

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    .line 31
    :cond_1b
    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->f2:Z

    if-eqz v5, :cond_1c

    :goto_12
    move v5, v3

    goto :goto_13

    :cond_1c
    move v5, v1

    :goto_13
    if-eqz v5, :cond_1d

    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->f2:Z

    .line 32
    invoke-interface {p1, v0, v2, v5}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v2, 0xd

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_14

    .line 33
    :cond_1e
    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    if-eqz v5, :cond_1f

    :goto_14
    move v5, v3

    goto :goto_15

    :cond_1f
    move v5, v1

    :goto_15
    if-eqz v5, :cond_20

    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    .line 34
    invoke-interface {p1, v0, v2, v5}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_20
    const/16 v2, 0xe

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_16

    .line 35
    :cond_21
    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->h2:Z

    if-eqz v5, :cond_22

    :goto_16
    move v5, v3

    goto :goto_17

    :cond_22
    move v5, v1

    :goto_17
    if-eqz v5, :cond_23

    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->h2:Z

    .line 36
    invoke-interface {p1, v0, v2, v5}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23
    const/16 v2, 0xf

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_18

    .line 37
    :cond_24
    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->i2:Z

    if-eqz v5, :cond_25

    :goto_18
    move v5, v3

    goto :goto_19

    :cond_25
    move v5, v1

    :goto_19
    if-eqz v5, :cond_26

    iget-boolean v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->i2:Z

    .line 38
    invoke-interface {p1, v0, v2, v5}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_26
    const/16 v2, 0x10

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1a

    .line 39
    :cond_27
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->j2:Ljava/util/Map;

    if-eqz v5, :cond_28

    :goto_1a
    move v5, v3

    goto :goto_1b

    :cond_28
    move v5, v1

    :goto_1b
    if-eqz v5, :cond_29

    .line 40
    new-instance v5, Ln0/c/k/h0;

    sget-object v6, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v5, v4, v6}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 41
    iget-object v6, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->j2:Ljava/util/Map;

    .line 42
    invoke-interface {p1, v0, v2, v5, v6}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_29
    const/16 v2, 0x11

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_1c

    .line 43
    :cond_2a
    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->k2:Ljava/lang/String;

    if-eqz v5, :cond_2b

    :goto_1c
    move v1, v3

    :cond_2b
    if-eqz v1, :cond_2c

    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->k2:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v0, v2, v4, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 45
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
