.class public final Lm0/r/t/a/r/k/b/c;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/k/b/c$a;
    }
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/c/u;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/k/b/c;->a:Lm0/r/t/a/r/c/u;

    iput-object p2, p0, Lm0/r/t/a/r/k/b/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lm0/r/t/a/r/f/c/c;)Lm0/r/t/a/r/c/r0/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->y:I

    .line 2
    invoke-static {p2, v0}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm0/r/t/a/r/k/b/c;->a:Lm0/r/t/a/r/c/u;

    iget-object v2, p0, Lm0/r/t/a/r/k/b/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v1, v0, v2}, Li0/j/f/p/h;->G0(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/a;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->Y1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-static {v0}, Lm0/r/t/a/r/m/p;->j(Lm0/r/t/a/r/c/i;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lm0/r/t/a/r/j/d;->m(Lm0/r/t/a/r/c/i;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->k()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/j/g;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/c;

    if-eqz v2, :cond_7

    .line 8
    invoke-interface {v2}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 9
    invoke-static {v1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Li0/j/f/p/h;->R2(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 10
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v4, v2

    check-cast v4, Lm0/r/t/a/r/c/o0;

    .line 13
    invoke-interface {v4}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->Y1:Ljava/util/List;

    const-string v1, "proto.argumentList"

    .line 15
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    const-string v4, "it"

    .line 19
    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->y:I

    .line 21
    invoke-static {p2, v4}, Li0/j/f/p/h;->v1(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/o0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 23
    iget v7, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->y:I

    .line 24
    invoke-static {p2, v7}, Li0/j/f/p/h;->v1(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/d;

    move-result-object v7

    invoke-interface {v4}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->Y1:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    const-string v8, "proto.value"

    .line 26
    invoke-static {v2, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v4, v2, p2}, Lm0/r/t/a/r/k/b/c;->c(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lm0/r/t/a/r/f/c/c;)Lm0/r/t/a/r/j/p/g;

    move-result-object v8

    .line 28
    invoke-virtual {p0, v8, v4, v2}, Lm0/r/t/a/r/k/b/c;->b(Lm0/r/t/a/r/j/p/g;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    const-string v5, "Unexpected argument value: actual type "

    .line 29
    invoke-static {v5}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 30
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    .line 32
    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lm0/r/t/a/r/j/p/j$a;

    invoke-direct {v5, v2}, Lm0/r/t/a/r/j/p/j$a;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_6
    invoke-static {v1}, Lm0/j/g;->w0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 37
    :cond_7
    new-instance p1, Lm0/r/t/a/r/c/r0/d;

    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object p2

    sget-object v0, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    invoke-direct {p1, p2, v1, v0}, Lm0/r/t/a/r/c/r0/d;-><init>(Lm0/r/t/a/r/m/v;Ljava/util/Map;Lm0/r/t/a/r/c/h0;)V

    return-object p1
.end method

.method public final b(Lm0/r/t/a/r/j/p/g;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;",
            "Lm0/r/t/a/r/m/v;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lm0/r/t/a/r/k/b/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p3, p0, Lm0/r/t/a/r/k/b/c;->a:Lm0/r/t/a/r/c/u;

    invoke-virtual {p1, p3}, Lm0/r/t/a/r/j/p/g;->a(Lm0/r/t/a/r/c/u;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    .line 4
    :cond_1
    instance-of v0, p1, Lm0/r/t/a/r/j/p/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/j/p/b;

    .line 5
    iget-object v0, v0, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    iget-object v1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f2:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lm0/r/t/a/r/k/b/c;->a:Lm0/r/t/a/r/c/u;

    invoke-interface {v0}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lm0/r/t/a/r/b/f;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lm0/r/t/a/r/j/p/b;

    .line 12
    iget-object v0, p1, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lm0/j/g;->x(Ljava/util/Collection;)Lm0/q/e;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Lm0/q/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move-object v1, v0

    check-cast v1, Lm0/q/d;

    .line 16
    iget-boolean v1, v1, Lm0/q/d;->d:Z

    if-eqz v1, :cond_8

    .line 17
    move-object v1, v0

    check-cast v1, Lm0/j/o;

    invoke-virtual {v1}, Lm0/j/o;->a()I

    move-result v1

    .line 18
    iget-object v4, p1, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/j/p/g;

    .line 20
    iget-object v5, p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f2:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    const-string v5, "value.getArrayElement(i)"

    .line 21
    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Lm0/r/t/a/r/k/b/c;->b(Lm0/r/t/a/r/j/p/g;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_5
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 22
    invoke-static {p2, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_6
    invoke-virtual {p2}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p1

    instance-of p2, p1, Lm0/r/t/a/r/c/d;

    if-eqz p2, :cond_7

    check-cast p1, Lm0/r/t/a/r/c/d;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 25
    sget-object p2, Lm0/r/t/a/r/b/f;->a:Lm0/r/t/a/r/g/d;

    .line 26
    sget-object p2, Lm0/r/t/a/r/b/g$a;->X:Lm0/r/t/a/r/g/c;

    invoke-static {p1, p2}, Lm0/r/t/a/r/b/f;->c(Lm0/r/t/a/r/c/f;Lm0/r/t/a/r/g/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_3
    move v2, v3

    :cond_9
    :goto_4
    return v2
.end method

.method public final c(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lm0/r/t/a/r/f/c/c;)Lm0/r/t/a/r/j/p/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/v;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Lm0/r/t/a/r/f/c/c;",
            ")",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lm0/r/t/a/r/f/c/b;->M:Lm0/r/t/a/r/f/c/b$b;

    .line 2
    iget v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->h2:I

    const-string v3, "IS_UNSIGNED.get(value.flags)"

    .line 3
    invoke-static {v1, v2, v3}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v1

    .line 4
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lm0/r/t/a/r/k/b/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p3, "Unsupported annotation argument type: "

    .line 6
    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    goto/16 :goto_6

    .line 7
    :pswitch_0
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f2:Ljava/util/List;

    const-string v1, "value.arrayElementList"

    .line 8
    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 12
    iget-object v3, p0, Lm0/r/t/a/r/k/b/c;->a:Lm0/r/t/a/r/c/u;

    invoke-interface {v3}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lm0/r/t/a/r/b/f;->f()Lm0/r/t/a/r/m/a0;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Lm0/r/t/a/r/k/b/c;->c(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lm0/r/t/a/r/f/c/c;)Lm0/r/t/a/r/j/p/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lm0/r/t/a/r/j/p/b;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lm0/r/t/a/r/m/v;)V

    invoke-direct {p2, v1, p3}, Lm0/r/t/a/r/j/p/b;-><init>(Ljava/util/List;Lm0/n/a/l;)V

    goto/16 :goto_5

    .line 16
    :pswitch_1
    new-instance p1, Lm0/r/t/a/r/j/p/a;

    .line 17
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->e2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    const-string v0, "value.annotation"

    .line 18
    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lm0/r/t/a/r/k/b/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lm0/r/t/a/r/f/c/c;)Lm0/r/t/a/r/c/r0/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lm0/r/t/a/r/j/p/a;-><init>(Lm0/r/t/a/r/c/r0/c;)V

    goto/16 :goto_4

    .line 19
    :pswitch_2
    new-instance p1, Lm0/r/t/a/r/j/p/i;

    .line 20
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c2:I

    .line 21
    invoke-static {p3, v0}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object v0

    .line 22
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d2:I

    .line 23
    invoke-static {p3, p2}, Li0/j/f/p/h;->v1(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/d;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lm0/r/t/a/r/j/p/i;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V

    goto/16 :goto_4

    .line 24
    :pswitch_3
    new-instance p1, Lm0/r/t/a/r/j/p/o;

    .line 25
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c2:I

    .line 26
    invoke-static {p3, v0}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object p3

    .line 27
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->g2:I

    .line 28
    invoke-direct {p1, p3, p2}, Lm0/r/t/a/r/j/p/o;-><init>(Lm0/r/t/a/r/g/a;I)V

    goto/16 :goto_4

    .line 29
    :pswitch_4
    new-instance p1, Lm0/r/t/a/r/j/p/s;

    .line 30
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->b2:I

    .line 31
    invoke-interface {p3, p2}, Lm0/r/t/a/r/f/c/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm0/r/t/a/r/j/p/s;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_5
    new-instance p1, Lm0/r/t/a/r/j/p/c;

    .line 33
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Y1:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_2
    invoke-direct {p1, p2}, Lm0/r/t/a/r/j/p/c;-><init>(Z)V

    goto :goto_4

    .line 35
    :pswitch_6
    new-instance p1, Lm0/r/t/a/r/j/p/h;

    .line 36
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->a2:D

    .line 37
    invoke-direct {p1, p2, p3}, Lm0/r/t/a/r/j/p/h;-><init>(D)V

    goto :goto_4

    .line 38
    :pswitch_7
    new-instance p1, Lm0/r/t/a/r/j/p/k;

    .line 39
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Z1:F

    .line 40
    invoke-direct {p1, p2}, Lm0/r/t/a/r/j/p/k;-><init>(F)V

    goto :goto_4

    .line 41
    :pswitch_8
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Y1:J

    if-eqz v1, :cond_3

    .line 42
    new-instance p3, Lm0/r/t/a/r/j/p/v;

    invoke-direct {p3, p1, p2}, Lm0/r/t/a/r/j/p/v;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Lm0/r/t/a/r/j/p/p;

    invoke-direct {p3, p1, p2}, Lm0/r/t/a/r/j/p/p;-><init>(J)V

    :goto_3
    move-object p2, p3

    goto :goto_5

    .line 43
    :pswitch_9
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Y1:J

    long-to-int p1, p1

    if-eqz v1, :cond_4

    .line 44
    new-instance p2, Lm0/r/t/a/r/j/p/u;

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/u;-><init>(I)V

    goto :goto_5

    :cond_4
    new-instance p2, Lm0/r/t/a/r/j/p/l;

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/l;-><init>(I)V

    goto :goto_5

    .line 45
    :pswitch_a
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Y1:J

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v1, :cond_5

    .line 46
    new-instance p2, Lm0/r/t/a/r/j/p/w;

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/w;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Lm0/r/t/a/r/j/p/r;

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/r;-><init>(S)V

    goto :goto_5

    .line 47
    :pswitch_b
    new-instance p1, Lm0/r/t/a/r/j/p/e;

    .line 48
    iget-wide p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Y1:J

    long-to-int p2, p2

    int-to-char p2, p2

    .line 49
    invoke-direct {p1, p2}, Lm0/r/t/a/r/j/p/e;-><init>(C)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    .line 50
    :pswitch_c
    iget-wide p1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Y1:J

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v1, :cond_6

    .line 51
    new-instance p2, Lm0/r/t/a/r/j/p/t;

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/t;-><init>(B)V

    goto :goto_5

    :cond_6
    new-instance p2, Lm0/r/t/a/r/j/p/d;

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/d;-><init>(B)V

    :goto_5
    return-object p2

    .line 52
    :goto_6
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
