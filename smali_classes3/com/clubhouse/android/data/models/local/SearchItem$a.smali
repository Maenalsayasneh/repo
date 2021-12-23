.class public final Lcom/clubhouse/android/data/models/local/SearchItem$a;
.super Ljava/lang/Object;
.source "SearchItem.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/SearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/SearchItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/SearchItem$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/SearchItem$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/SearchItem$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/SearchItem$a;->a:Lcom/clubhouse/android/data/models/local/SearchItem$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.SearchItem"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "user"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "club"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "channel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "event"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "search_query"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "logging_context"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/SearchItem$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/data/models/local/explore/SearchQuery$a;->a:Lcom/clubhouse/android/data/models/local/explore/SearchQuery$a;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ln0/c/k/h0;

    sget-object v2, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v3, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v1, v2, v3}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/SearchItem$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    invoke-interface {v0, v1, v8, v2, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    invoke-interface {v0, v1, v7, v8, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    invoke-interface {v0, v1, v9, v8, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-interface {v0, v1, v3, v9, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/clubhouse/android/data/models/local/explore/SearchQuery$a;->a:Lcom/clubhouse/android/data/models/local/explore/SearchQuery$a;

    invoke-interface {v0, v1, v5, v9, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Ln0/c/k/h0;

    sget-object v10, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v11, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v9, v10, v11}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v6, v9, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x3f

    move-object/from16 v16, v7

    move v7, v6

    move-object/from16 v6, v16

    goto/16 :goto_5

    :cond_0
    move-object v2, v4

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v15, v7

    move v14, v8

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v8, Ln0/c/k/h0;

    sget-object v7, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v9, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v8, v7, v9}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v6, v8, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v7, v14, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v7, Lcom/clubhouse/android/data/models/local/explore/SearchQuery$a;->a:Lcom/clubhouse/android/data/models/local/explore/SearchQuery$a;

    invoke-interface {v0, v1, v5, v7, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v7, v14, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v7, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-interface {v0, v1, v3, v7, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v7, v14, 0x8

    :goto_1
    move v14, v7

    const/4 v9, 0x2

    goto :goto_2

    :pswitch_3
    sget-object v7, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9, v7, v2}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v14, 0x4

    move v14, v7

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :pswitch_4
    sget-object v7, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v7, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v14, v14, 0x2

    move v7, v8

    :goto_3
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_5
    move v8, v7

    sget-object v7, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v7, v13}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v14, v14, 0x1

    move-object v13, v7

    goto :goto_4

    :pswitch_6
    move v8, v7

    const/4 v3, 0x0

    move v15, v3

    :goto_4
    move v7, v8

    move v8, v3

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object v8, v2

    move-object v6, v4

    move-object v3, v10

    move-object v5, v11

    move-object v4, v12

    move-object v2, v13

    move v7, v14

    :goto_5
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/SearchItem;

    move-object v1, v2

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    move-object v9, v6

    check-cast v9, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    move-object v10, v8

    check-cast v10, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    move-object v11, v3

    check-cast v11, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object v12, v5

    check-cast v12, Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    move-object v6, v0

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, Lcom/clubhouse/android/data/models/local/SearchItem;-><init>(ILcom/clubhouse/android/data/models/local/user/UserInList;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/explore/SearchQuery;Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/clubhouse/android/data/models/local/SearchItem$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/SearchItem;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/SearchItem$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    if-eqz v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/UserInList$a;->a:Lcom/clubhouse/android/data/models/local/user/UserInList$a;

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->a:Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-interface {p1, v0, v1, v2, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v0, v3}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-eqz v2, :cond_4

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;->a:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin$a;

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    invoke-interface {p1, v0, v3, v2, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    if-eqz v4, :cond_7

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;->a:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v4, :cond_a

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    if-eqz v4, :cond_d

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_d
    move v4, v1

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lcom/clubhouse/android/data/models/local/explore/SearchQuery$a;->a:Lcom/clubhouse/android/data/models/local/explore/SearchQuery$a;

    iget-object v5, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->e:Lcom/clubhouse/android/data/models/local/explore/SearchQuery;

    invoke-interface {p1, v0, v2, v4, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    if-eqz v4, :cond_10

    :goto_a
    move v1, v3

    :cond_10
    if-eqz v1, :cond_11

    new-instance v1, Ln0/c/k/h0;

    sget-object v3, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v4, Li0/e/b/b3/a/b/c/a;->a:Li0/e/b/b3/a/b/c/a;

    invoke-direct {v1, v3, v4}, Ln0/c/k/h0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/SearchItem;->f:Ljava/util/Map;

    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 7
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
