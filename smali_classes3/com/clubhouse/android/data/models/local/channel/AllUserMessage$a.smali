.class public final Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;->a:Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.channel.AllUserMessage"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "action"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "user_profile"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "handraise_permission"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Li0/e/b/b3/a/b/c/f;->a:Li0/e/b/b3/a/b/c/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Li0/e/b/b3/a/b/c/f;->a:Li0/e/b/b3/a/b/c/f;

    invoke-interface {v0, v1, v10, v2, v5}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v9, v10, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-interface {v0, v1, v6, v10, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    invoke-interface {v0, v1, v4, v10, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v7, v10, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v3, v11, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v8, v10, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x7f

    move-object/from16 v18, v9

    move v9, v8

    move-object/from16 v8, v18

    goto/16 :goto_2

    :cond_0
    move-object v2, v5

    move-object v11, v2

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move/from16 v17, v9

    move/from16 v16, v10

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v8, v10, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v16, 0x40

    move/from16 v16, v10

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v3, v10, v14}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v14, v16, 0x20

    move/from16 v16, v14

    const/4 v3, 0x0

    move-object v14, v10

    goto :goto_1

    :pswitch_2
    sget-object v10, Ln0/c/k/h;->b:Ln0/c/k/h;

    invoke-interface {v0, v1, v7, v10, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v13, v16, 0x10

    move/from16 v16, v13

    const/4 v3, 0x0

    move-object v13, v10

    goto :goto_1

    :pswitch_3
    sget-object v10, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    invoke-interface {v0, v1, v4, v10, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v16, 0x8

    move/from16 v16, v12

    const/4 v3, 0x0

    move-object v12, v10

    goto :goto_1

    :pswitch_4
    sget-object v10, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-interface {v0, v1, v6, v10, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v11, v16, 0x4

    move/from16 v16, v11

    const/4 v3, 0x0

    move-object v11, v10

    goto :goto_1

    :pswitch_5
    sget-object v10, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v9, v10, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v16, v16, 0x2

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_6
    sget-object v10, Li0/e/b/b3/a/b/c/f;->a:Li0/e/b/b3/a/b/c/f;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v10, v15}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v16, v16, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x0

    move/from16 v17, v3

    :goto_1
    move v10, v3

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    move-object v8, v2

    move-object v6, v11

    move-object v4, v12

    move-object v7, v13

    move-object v3, v14

    move-object v2, v15

    move/from16 v9, v16

    :goto_2
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    move-object v10, v2

    check-cast v10, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    move-object v12, v6

    check-cast v12, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move-object v13, v4

    check-cast v13, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Boolean;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;-><init>(ILcom/clubhouse/android/data/models/local/channel/MessageType;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Li0/e/b/b3/a/b/c/f;->a:Li0/e/b/b3/a/b/c/f;

    .line 7
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    .line 11
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    .line 12
    invoke-interface {p1, v0, v1, v2, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v4, :cond_4

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eqz v4, :cond_7

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Li0/e/b/b3/a/b/c/e;->a:Li0/e/b/b3/a/b/c/e;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x4

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v3

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->f:Ljava/lang/String;

    if-eqz v4, :cond_d

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_d
    move v4, v3

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x6

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    :goto_a
    move v3, v1

    :cond_10
    if-eqz v3, :cond_11

    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->g:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 13
    :cond_11
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
