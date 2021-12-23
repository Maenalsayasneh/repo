.class public final Li0/e/b/b3/a/b/c/f;
.super Ljava/lang/Object;
.source "MessageTypeSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/clubhouse/android/data/models/local/channel/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/e/b/b3/a/b/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/b3/a/b/c/f;

    invoke-direct {v0}, Li0/e/b/b3/a/b/c/f;-><init>()V

    sput-object v0, Li0/e/b/b3/a/b/c/f;->a:Li0/e/b/b3/a/b/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ln0/c/l/e;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Ln0/c/l/e;

    invoke-interface {p1}, Ln0/c/l/e;->i()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/clubhouse/android/data/models/local/channel/MessageType;->values()[Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/MessageType;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->P1(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lcom/clubhouse/android/data/models/local/channel/MessageType;->Unknown:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    :cond_2
    return-object v3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    sget-object v0, Ln0/c/i/d$i;->a:Ln0/c/i/d$i;

    const-string v1, "MessageType"

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->w(Ljava/lang/String;Ln0/c/i/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/MessageType;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/channel/MessageType;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
