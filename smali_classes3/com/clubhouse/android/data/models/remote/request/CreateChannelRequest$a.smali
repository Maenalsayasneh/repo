.class public final Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;
.super Ljava/lang/Object;
.source "CreateChannelRequest.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.request.CreateChannelRequest"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "is_social_mode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_private"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "user_ids"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "topic"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "chat_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ln0/c/k/e;

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    invoke-interface {v0, v1, v10}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    new-instance v10, Ln0/c/k/e;

    sget-object v12, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v10, v12}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v11, v10, v5}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v7, v12, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v12, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v4, v11, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v11, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    invoke-interface {v0, v1, v8, v11, v5}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0xff

    move-object v12, v3

    move/from16 v17, v9

    move v3, v2

    move v2, v8

    goto/16 :goto_4

    :cond_0
    move-object v12, v5

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v2, v9

    move/from16 v17, v2

    move/from16 v18, v10

    move/from16 v10, v17

    move-object v9, v15

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    invoke-interface {v0, v1, v8, v11, v5}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v10, v10, 0x80

    goto :goto_1

    :pswitch_1
    sget-object v11, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v3, v11, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v10, v10, 0x40

    move-object v12, v11

    goto :goto_1

    :pswitch_2
    sget-object v11, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v4, v11, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v10, v10, 0x20

    move-object v13, v11

    goto :goto_1

    :pswitch_3
    sget-object v11, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v6, v11, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v10, v10, 0x10

    move-object v15, v11

    :goto_1
    const/4 v3, 0x2

    const/4 v11, 0x1

    const/16 v16, 0x0

    goto :goto_3

    :pswitch_4
    sget-object v11, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v7, v11, v14}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v10, v10, 0x8

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_5
    new-instance v11, Ln0/c/k/e;

    sget-object v3, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v11, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v11, v9}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v10, v10, 0x4

    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x2

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit8 v10, v10, 0x2

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x1

    invoke-interface {v0, v1, v2}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v10, v10, 0x1

    :goto_2
    move/from16 v19, v16

    move/from16 v16, v2

    move/from16 v2, v19

    goto :goto_3

    :pswitch_8
    const/4 v3, 0x2

    const/4 v11, 0x1

    const/16 v16, 0x0

    move/from16 v18, v16

    :goto_3
    move v11, v3

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    move v3, v2

    move v2, v10

    move-object v4, v13

    move-object v7, v14

    move-object v6, v15

    move-object v10, v9

    :goto_4
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/lang/Integer;

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move-object v1, v0

    move/from16 v4, v17

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;-><init>(IZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->b:Z

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    .line 7
    sget-object v5, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 8
    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    new-instance v4, Ln0/c/k/e;

    sget-object v5, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v4, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->c:Ljava/util/List;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->d:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->e:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    if-eqz v4, :cond_a

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->g:Ljava/lang/String;

    if-eqz v4, :cond_d

    :goto_8
    move v2, v3

    :cond_d
    if-eqz v2, :cond_e

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x7

    sget-object v2, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/request/CreateChannelRequest;->h:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-interface {p1, v0, v1, v2, p2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 10
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
