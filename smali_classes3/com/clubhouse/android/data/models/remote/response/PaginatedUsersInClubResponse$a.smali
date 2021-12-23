.class public final Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;
.super Ljava/lang/Object;
.source "PaginatedUsersInClubResponse.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.response.PaginatedUsersInClubResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "users"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "next"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "previous"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    new-instance v1, Ln0/c/k/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/UserInClub$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object p1

    invoke-interface {p1}, Ln0/c/j/c;->y()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Ln0/c/k/e;

    sget-object v7, Lcom/clubhouse/android/data/models/local/user/UserInClub$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub$a;

    invoke-direct {v1, v7}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v4, v1, v3}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v5}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    sget-object v5, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {p1, v0, v6, v5, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v0, v2, v5, v3}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    move v9, v4

    move v4, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    move-object v7, v1

    move-object v8, v7

    move v3, v4

    move v9, v3

    move v10, v5

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v5, :cond_3

    if-eq v11, v6, :cond_2

    if-ne v11, v2, :cond_1

    sget-object v11, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {p1, v0, v2, v11, v1}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    sget-object v11, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-interface {p1, v0, v6, v11, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v5}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    new-instance v11, Ln0/c/k/e;

    sget-object v12, Lcom/clubhouse/android/data/models/local/user/UserInClub$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub$a;

    invoke-direct {v11, v12}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v4, v11, v7}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v10, v4

    goto :goto_0

    :cond_6
    move-object v2, v1

    move v4, v3

    move-object v1, v7

    move-object v6, v8

    :goto_1
    invoke-interface {p1, v0}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    move-object v3, p1

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;-><init>(ILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/UserInClub$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInClub$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    iget v1, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->b:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->c:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

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
