.class public final Ln0/c/l/q/p;
.super Ljava/lang/Object;
.source "Polymorphic.kt"


# direct methods
.method public static final a(Ln0/c/l/g;Ln0/c/f;Ljava/lang/Object;)Ln0/c/f;
    .locals 0

    .line 1
    check-cast p1, Ln0/c/k/b;

    .line 2
    invoke-static {p1, p0, p2}, Lm0/r/t/a/r/m/a1/a;->r1(Ln0/c/k/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Ln0/c/f;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ln0/c/l/g;->d()Ln0/c/l/a;

    move-result-object p0

    .line 4
    iget-object p0, p0, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 5
    iget-object p0, p0, Ln0/c/l/q/d;->i:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ln0/c/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object p0

    const-string p2, "kind"

    .line 7
    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of p2, p0, Ln0/c/i/g$b;

    if-nez p2, :cond_2

    .line 9
    instance-of p2, p0, Ln0/c/i/d;

    if-nez p2, :cond_1

    .line 10
    instance-of p0, p0, Ln0/c/i/c;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ln0/c/l/e;Ln0/c/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/l/e;",
            "Ln0/c/b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$decodeSerializableValuePolymorphic"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Ln0/c/k/b;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ln0/c/l/e;->d()Ln0/c/l/a;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 3
    iget-boolean v1, v1, Ln0/c/l/q/d;->h:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ln0/c/l/e;->i()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-interface {p1}, Ln0/c/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 5
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    .line 6
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 7
    invoke-interface {p0}, Ln0/c/l/e;->d()Ln0/c/l/a;

    move-result-object v2

    .line 8
    iget-object v2, v2, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 9
    iget-object v2, v2, Ln0/c/l/q/d;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lm0/r/t/a/r/m/a1/a;->P1(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_0
    check-cast p1, Ln0/c/k/b;

    const-string v5, "decoder"

    .line 12
    invoke-static {p0, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Ln0/c/j/c;->a()Ln0/c/m/b;

    move-result-object v5

    invoke-virtual {p1}, Ln0/c/k/b;->a()Lm0/r/d;

    move-result-object p1

    invoke-virtual {v5, p1, v3}, Ln0/c/m/b;->c(Lm0/r/d;Ljava/lang/String;)Ln0/c/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p0}, Ln0/c/l/e;->d()Ln0/c/l/a;

    move-result-object p0

    const-string v3, "$this$readPolymorphicJson"

    .line 15
    invoke-static {p0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "discriminator"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "element"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ln0/c/l/q/j;

    invoke-interface {p1}, Ln0/c/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Ln0/c/l/q/j;-><init>(Ln0/c/l/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v0, p1}, Ln0/c/l/q/a;->B(Ln0/c/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v3, :cond_3

    const-string p0, "missing class discriminator (\'null\')"

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "class discriminator \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "Polymorphic serializer was not found for "

    .line 18
    invoke-static {p1, p0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lm0/r/t/a/r/m/a1/a;->q(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_4
    const-string p0, "Expected "

    .line 19
    invoke-static {p0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class p1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v4, p0}, Lm0/r/t/a/r/m/a1/a;->p(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 21
    :cond_5
    :goto_2
    invoke-interface {p1, p0}, Ln0/c/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln0/c/l/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    const-string v0, "$this$switchMode"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln0/c/i/c;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Ln0/c/i/h$b;->a:Ln0/c/i/h$b;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Ln0/c/i/h$c;->a:Ln0/c/i/h$c;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ln0/c/i/d;

    if-nez v1, :cond_4

    sget-object v1, Ln0/c/i/g$b;->a:Ln0/c/i/g$b;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 9
    iget-boolean p0, p0, Ln0/c/l/q/d;->d:Z

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    goto :goto_1

    .line 13
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    :goto_1
    return-object p0
.end method
