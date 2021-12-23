.class public final Ln0/c/l/j;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ln0/c/l/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Ln0/c/l/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/c/l/j;

    invoke-direct {v0}, Ln0/c/l/j;-><init>()V

    sput-object v0, Ln0/c/l/j;->b:Ln0/c/l/j;

    .line 2
    sget-object v0, Ln0/c/i/d$i;->a:Ln0/c/i/d$i;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->w(Ljava/lang/String;Ln0/c/i/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Ln0/c/l/j;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 3

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->U(Lkotlinx/serialization/encoding/Decoder;)Ln0/c/l/e;

    move-result-object p1

    invoke-interface {p1}, Ln0/c/l/e;->i()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ln0/c/l/i;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ln0/c/l/i;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 5
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lm0/r/t/a/r/m/a1/a;->q(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Ln0/c/l/j;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ln0/c/l/i;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->V(Lkotlinx/serialization/encoding/Encoder;)Ln0/c/l/g;

    .line 4
    iget-boolean v0, p2, Ln0/c/l/i;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Ln0/c/l/i;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "$this$longOrNull"

    .line 7
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ln0/c/l/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$this$toLongOrNull"

    .line 9
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 10
    invoke-static {v0, v1}, Lkotlin/text/StringsKt__IndentKt;->U(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->C(J)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p2, Ln0/c/l/i;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->W(Ljava/lang/String;)Lm0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-wide v0, v0, Lm0/f;->d:J

    .line 15
    sget-object p2, Lm0/f;->c:Lm0/f$a;

    const-string v2, "$this$serializer"

    .line 16
    invoke-static {p2, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p2, Ln0/c/k/k1;->b:Ln0/c/k/k1;

    .line 18
    sget-object p2, Ln0/c/k/k1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->C(J)V

    goto :goto_0

    :cond_2
    const-string v0, "$this$doubleOrNull"

    .line 20
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ln0/c/l/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->a4(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->h(D)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p2}, Lm0/r/t/a/r/m/a1/a;->E1(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->k(Z)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object p2, p2, Ln0/c/l/i;->a:Ljava/lang/String;

    .line 25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
