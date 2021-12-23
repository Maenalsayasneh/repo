.class public final Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;
.super Ljava/lang/Object;
.source "EditEventRequest.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.request.EditEventRequest"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "user_ids"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "is_member_only"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "event_hashid"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "time_start_epoch"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    new-instance v1, Ln0/c/k/e;

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v2, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

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
    sget-object v1, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ln0/c/k/e;

    sget-object v12, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v2, v12}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v10, v2, v6}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v11, v12, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    sget-object v11, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v8, v11, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    invoke-interface {v0, v1, v3, v11, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v9}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xff

    move-object v11, v4

    move-object v13, v6

    move/from16 v16, v7

    move/from16 v18, v9

    move v9, v5

    move/from16 v5, v18

    goto/16 :goto_4

    :cond_0
    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v2, v10

    move/from16 v16, v2

    move/from16 v17, v11

    move/from16 v11, v16

    move-object v10, v15

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v9}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit16 v11, v11, 0x80

    move-object v14, v7

    goto :goto_1

    :pswitch_1
    sget-object v7, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    invoke-interface {v0, v1, v3, v7, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x40

    move-object v15, v7

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v11, v11, 0x20

    move-object v13, v7

    goto :goto_1

    :pswitch_3
    sget-object v7, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v8, v7, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v11, 0x10

    move v11, v10

    const/4 v4, 0x0

    move-object v10, v7

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v7, v11, 0x8

    move v11, v7

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const/4 v7, 0x2

    goto :goto_3

    :pswitch_5
    const/4 v7, 0x2

    invoke-interface {v0, v1, v7}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v11, v11, 0x4

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x2

    sget-object v3, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v11, v11, 0x2

    :goto_3
    const/4 v3, 0x6

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x1

    const/4 v7, 0x2

    new-instance v3, Ln0/c/k/e;

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v3, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v6}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x1

    goto :goto_3

    :pswitch_8
    const/4 v4, 0x0

    const/4 v7, 0x2

    move/from16 v17, v4

    goto :goto_3

    :cond_1
    move v9, v2

    move-object v2, v6

    move-object v8, v10

    move v5, v11

    move-object v10, v12

    move-object v11, v13

    move-object v13, v14

    move-object v3, v15

    :goto_4
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v7, v10

    check-cast v7, Ljava/lang/Integer;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v12, v3

    check-cast v12, Ljava/lang/Long;

    move-object v4, v0

    move/from16 v8, v16

    invoke-direct/range {v4 .. v13}, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;-><init>(ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

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

    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    new-instance v1, Ln0/c/k/e;

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v3}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->b:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v2, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    if-eqz v3, :cond_4

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget-boolean v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->c:Z

    invoke-interface {p1, v0, v2, v3}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v2, 0x3

    iget v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->d:I

    invoke-interface {p1, v0, v2, v3}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    :goto_4
    move v4, v1

    :cond_7
    if-eqz v4, :cond_8

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x5

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    sget-object v2, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    iget-object v3, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->g:Ljava/lang/Long;

    invoke-interface {p1, v0, v1, v2, v3}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/request/EditEventRequest;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
