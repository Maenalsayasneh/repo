.class public abstract Ln0/c/l/p;
.super Ljava/lang/Object;
.source "JsonTransformingSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tSerializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c/l/p;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->U(Lkotlinx/serialization/encoding/Decoder;)Ln0/c/l/e;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ln0/c/l/e;->i()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ln0/c/l/e;->d()Ln0/c/l/a;

    move-result-object p1

    iget-object v1, p0, Ln0/c/l/p;->a:Lkotlinx/serialization/KSerializer;

    const-string v2, "element"

    .line 4
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1, v0}, Ln0/c/l/a;->d(Ln0/c/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/p;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->V(Lkotlinx/serialization/encoding/Encoder;)Ln0/c/l/g;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ln0/c/l/g;->d()Ln0/c/l/a;

    move-result-object v0

    iget-object v1, p0, Ln0/c/l/p;->a:Lkotlinx/serialization/KSerializer;

    const-string v2, "$this$writeJson"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serializer"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 5
    new-instance v4, Ln0/c/l/q/k;

    new-instance v5, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$writeJson$encoder$1;

    invoke-direct {v5, v2}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt$writeJson$encoder$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v4, v0, v5}, Ln0/c/l/q/k;-><init>(Ln0/c/l/a;Lm0/n/a/l;)V

    .line 6
    invoke-virtual {v4, v1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e(Ln0/c/f;Ljava/lang/Object;)V

    .line 7
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v1, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v1, :cond_2

    .line 10
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v1

    const-string v2, "count"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 11
    new-instance p2, Ln0/c/l/m;

    invoke-direct {p2}, Ln0/c/l/m;-><init>()V

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lm0/r/t/a/r/m/a1/a;->W2(Ln0/c/l/m;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    iget-object p2, p2, Ln0/c/l/m;->a:Ljava/util/Map;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ln0/c/l/m;

    invoke-direct {v1}, Ln0/c/l/m;-><init>()V

    .line 15
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v3}, Lkotlinx/serialization/json/JsonArray;->b(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    const-string v7, "key"

    .line 17
    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v7, v1, Ln0/c/l/m;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    move v3, v5

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W2(Ln0/c/l/m;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 20
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    iget-object p2, v1, Ln0/c/l/m;->a:Ljava/util/Map;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 21
    :goto_1
    invoke-interface {p1, v0}, Ln0/c/l/g;->w(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only lists can be transformed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "result"

    .line 23
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v3
.end method
