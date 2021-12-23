.class public final Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;
.super Ljava/lang/Object;
.source "PaginatedNotificationsResponse.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.response.PaginatedNotificationsResponse"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "notifications"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "count"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "next"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "previous"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    new-instance v1, Ln0/c/k/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->a:Lcom/clubhouse/android/data/models/local/notification/Notification$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/h;->b:Ln0/c/k/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    new-instance v2, Ln0/c/k/e;

    sget-object v9, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->a:Lcom/clubhouse/android/data/models/local/notification/Notification$a;

    invoke-direct {v2, v9}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v5, v2, v4}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    sget-object v6, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v7, v6, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v3, v6, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v8, v6, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x1f

    move v8, v5

    goto/16 :goto_1

    :cond_0
    move-object v2, v4

    move-object v9, v2

    move-object v10, v9

    move v11, v5

    move v12, v11

    move v13, v6

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v7, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v8, :cond_1

    sget-object v14, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v8, v14, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v3, v14, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {v0, v1, v7, v14, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_5
    new-instance v14, Ln0/c/k/e;

    sget-object v15, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->a:Lcom/clubhouse/android/data/models/local/notification/Notification$a;

    invoke-direct {v14, v15}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v5, v14, v10}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    move v13, v5

    goto :goto_0

    :cond_7
    move-object v3, v2

    move-object v7, v4

    move-object v4, v9

    move-object v2, v10

    move v8, v11

    move v6, v12

    :goto_1
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    move-object v10, v3

    check-cast v10, Ljava/lang/Integer;

    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    move-object v5, v0

    move-object v7, v1

    invoke-direct/range {v5 .. v11}, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;-><init>(ILjava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, Lcom/clubhouse/android/data/models/local/notification/Notification$a;->a:Lcom/clubhouse/android/data/models/local/notification/Notification$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->b:Z

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->c:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->d:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    :goto_4
    move v3, v2

    :cond_7
    if-eqz v3, :cond_8

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedNotificationsResponse;->e:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, v2, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 7
    :cond_8
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
