.class public final Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;
.super Ljava/lang/Object;
.source "CreateChatRequest.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;

    invoke-direct {v0}, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;-><init>()V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;->a:Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.backchannel.data.models.remote.request.CreateChatRequest"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "participant_ids"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    new-instance v1, Ln0/c/k/e;

    sget-object v2, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object p1

    invoke-interface {p1}, Ln0/c/j/c;->y()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ln0/c/k/e;

    sget-object v5, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v1, v5}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    invoke-interface {p1, v0, v4, v3, v2}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move-object v1, v2

    move v5, v3

    move v6, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    sget-object v7, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    invoke-interface {p1, v0, v4, v7, v1}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    new-instance v7, Ln0/c/k/e;

    sget-object v8, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    invoke-direct {v7, v8}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v3, v7, v2}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    move v3, v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_1
    invoke-interface {p1, v0}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;

    check-cast v1, Ljava/util/List;

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {p1, v3, v1, v2}, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;-><init>(ILjava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    iget-object v2, p2, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    sget-object v1, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

    iget-object p2, p2, Lcom/clubhouse/backchannel/data/models/remote/request/CreateChatRequest;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

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