.class public final Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;
.super Ljava/lang/Object;
.source "GetChannelsResponse.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.remote.response.GetChannelsResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "channels"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "events"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "featured_events"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    new-instance v1, Ln0/c/k/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ln0/c/k/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ln0/c/k/e;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object p1

    invoke-interface {p1}, Ln0/c/j/c;->y()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Ln0/c/k/e;

    sget-object v6, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    invoke-direct {v1, v6}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ln0/c/k/e;

    sget-object v6, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-direct {v3, v6}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v4, v3, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ln0/c/k/e;

    invoke-direct {v4, v6}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v5, v4, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    move-object v1, v2

    move-object v6, v1

    move v7, v3

    move v8, v4

    :goto_0
    if-eqz v8, :cond_5

    invoke-interface {p1, v0}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v5, :cond_1

    new-instance v9, Ln0/c/k/e;

    sget-object v10, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-direct {v9, v10}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v5, v9, v6}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    new-instance v9, Ln0/c/k/e;

    sget-object v10, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-direct {v9, v10}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v4, v9, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    new-instance v9, Ln0/c/k/e;

    sget-object v10, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    invoke-direct {v9, v10}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v3, v9, v1}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :cond_5
    move-object v3, v2

    move-object v2, v6

    move v4, v7

    :goto_1
    invoke-interface {p1, v0}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;

    check-cast v1, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v4, v1, v3, v2}, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Ln0/c/k/e;

    sget-object v4, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-direct {v2, v4}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p2, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    :goto_2
    move v3, v1

    :cond_4
    if-eqz v3, :cond_5

    new-instance v1, Ln0/c/k/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-direct {v1, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetChannelsResponse;->c:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 7
    :cond_5
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