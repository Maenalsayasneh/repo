.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Lkotlinx/serialization/json/JsonElementSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 2
    sget-object v0, Ln0/c/i/c$b;->a:Ln0/c/i/c$b;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->c:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->f0(Ljava/lang/String;Ln0/c/i/g;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/n/a/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->U(Lkotlinx/serialization/encoding/Decoder;)Ln0/c/l/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ln0/c/l/e;->i()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->V(Lkotlinx/serialization/encoding/Encoder;)Ln0/c/l/g;

    .line 4
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    sget-object v0, Ln0/c/l/o;->b:Ln0/c/l/o;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ln0/c/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Ln0/c/l/n;->b:Ln0/c/l/n;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ln0/c/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Ln0/c/l/b;->b:Ln0/c/l/b;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ln0/c/f;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
