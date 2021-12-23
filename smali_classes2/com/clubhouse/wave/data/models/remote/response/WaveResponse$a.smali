.class public final Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;
.super Ljava/lang/Object;
.source "WaveResponse.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;->a:Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.wave.data.models.remote.response.WaveResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "wave_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "from_user_profile_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "to_user_profile_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "time_created"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "suspended"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "from_user"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "to_user"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ln0/c/a;

    const-class v3, Lj$/time/OffsetDateTime;

    invoke-static {v3}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v9, v11, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v10, v11, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ln0/c/a;

    const-class v12, Lj$/time/OffsetDateTime;

    invoke-static {v12}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v12

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v11, v12, v5, v4}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v3, v11, v5}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    sget-object v6, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v7, v6, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v8, v6, v5}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x7f

    move v12, v4

    move v14, v6

    move-object v6, v2

    goto/16 :goto_5

    :cond_0
    move v12, v4

    move v14, v12

    move-object v2, v5

    move-object v10, v2

    move-object v11, v10

    move-object v13, v11

    move-object v15, v13

    move/from16 v16, v9

    move-object v9, v15

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v8, v3, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v14, v14, 0x40

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    invoke-interface {v0, v1, v7, v3, v15}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v14, v14, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v14, v14, 0x10

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_3
    new-instance v3, Ln0/c/a;

    const-class v17, Lj$/time/OffsetDateTime;

    invoke-static/range {v17 .. v17}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v6

    new-array v7, v4, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v6, v5, v7}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v3, v11}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v14, v14, 0x8

    const/4 v5, 0x1

    :goto_2
    const/4 v7, 0x2

    goto :goto_4

    :pswitch_4
    const/4 v6, 0x3

    sget-object v3, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7, v3, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v14, 0x4

    move v14, v3

    const/4 v5, 0x1

    goto :goto_4

    :pswitch_5
    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v3, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v3, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v14, 0x2

    goto :goto_3

    :pswitch_6
    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-interface {v0, v1, v4}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v3, v14, 0x1

    :goto_3
    move v14, v3

    goto :goto_4

    :pswitch_7
    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    move/from16 v16, v4

    :goto_4
    move v3, v6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    move-object v6, v2

    move-object v3, v11

    move-object v5, v13

    move-object v7, v15

    :goto_5
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;

    move-object v1, v9

    check-cast v1, Ljava/lang/Integer;

    move-object v8, v10

    check-cast v8, Ljava/lang/Integer;

    move-object v9, v3

    check-cast v9, Lj$/time/OffsetDateTime;

    move-object v11, v7

    check-cast v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object v2, v5

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object v4, v0

    move v5, v14

    move-object v7, v1

    move v10, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;ZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/user/BasicUser;)V

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

    sget-object v0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v1, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v4, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->b:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v3, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->c:Ljava/lang/Integer;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x3

    new-instance v4, Ln0/c/a;

    const-class v5, Lj$/time/OffsetDateTime;

    invoke-static {v5}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v6, v7}, Ln0/c/a;-><init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->d:Lj$/time/OffsetDateTime;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v4, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    if-eqz v4, :cond_7

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    if-eqz v4, :cond_8

    iget-boolean v4, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->e:Z

    invoke-interface {p1, v0, v3, v4}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_8
    const/4 v3, 0x5

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v4, :cond_a

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object v5, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->f:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v3, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x6

    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v4, :cond_d

    :goto_8
    move v2, v1

    :cond_d
    if-eqz v2, :cond_e

    sget-object v1, Lcom/clubhouse/android/data/models/local/user/BasicUser$a;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser$a;

    iget-object p2, p2, Lcom/clubhouse/wave/data/models/remote/response/WaveResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1, v0, v3, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 7
    :cond_e
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
