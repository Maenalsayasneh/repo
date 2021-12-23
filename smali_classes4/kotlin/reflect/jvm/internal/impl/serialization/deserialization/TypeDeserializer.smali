.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/k/b/i;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Ljava/lang/Integer;",
            "Lm0/r/t/a/r/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Ljava/lang/Integer;",
            "Lm0/r/t/a/r/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/k/b/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 p7, p7, 0x20

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p6, v0

    :cond_0
    const-string p7, "c"

    .line 1
    invoke-static {p1, p7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "typeParameterProtos"

    invoke-static {p3, p7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "debugName"

    invoke-static {p4, p7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "containerPresentableName"

    invoke-static {p5, p7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    .line 8
    iget-object p2, p1, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 9
    iget-object p2, p2, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 10
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p2, p4}, Lm0/r/t/a/r/l/l;->h(Lm0/n/a/l;)Lm0/r/t/a/r/l/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lm0/n/a/l;

    .line 11
    iget-object p1, p1, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 12
    iget-object p1, p1, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 13
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->h(Lm0/n/a/l;)Lm0/r/t/a/r/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Lm0/n/a/l;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 18
    iget p5, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->Y1:I

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    iget-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    invoke-direct {p6, p7, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(Lm0/r/t/a/r/k/b/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    invoke-interface {p1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, p3

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    return-void
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y1:Ljava/util/List;

    const-string v1, "argumentList"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 3
    iget-object v1, v1, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 4
    invoke-static {p0, v1}, Li0/j/f/p/h;->Y2(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lm0/r/t/a/r/f/c/e;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 6
    :goto_1
    invoke-static {v0, p0}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lm0/r/t/a/r/c/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 3
    invoke-static {v0, p2}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object p2

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->C1(Ljava/lang/Object;Lm0/n/a/l;)Lm0/s/h;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->g(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->k(Lm0/s/h;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    invoke-static {p2, v0}, Lm0/r/t/a/r/m/a1/a;->C1(Ljava/lang/Object;Lm0/n/a/l;)Lm0/s/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->b(Lm0/s/h;)I

    move-result v0

    .line 6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 9
    iget-object p0, p0, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 10
    iget-object p0, p0, Lm0/r/t/a/r/k/b/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 11
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(Lm0/r/t/a/r/g/a;Ljava/util/List;)Lm0/r/t/a/r/c/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 3
    invoke-static {v0, p1}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lm0/r/t/a/r/g/a;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 6
    iget-object p1, p1, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 7
    iget-object p1, p1, Lm0/r/t/a/r/k/b/g;->g:Lm0/r/t/a/r/k/b/p;

    .line 8
    invoke-interface {p1}, Lm0/r/t/a/r/k/b/p;->a()Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;
    .locals 7

    .line 1
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->F1(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/b/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/b/e;->d(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lm0/r/t/a/r/b/e;->f(Lm0/r/t/a/r/m/v;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lm0/j/g;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lm0/r/t/a/r/m/m0;

    .line 8
    invoke-interface {v5}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lm0/r/t/a/r/b/e;->a(Lm0/r/t/a/r/b/f;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/v;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Z)Lm0/r/t/a/r/m/a0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lm0/r/t/a/r/m/a0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d2:I

    .line 3
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(I)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g2:I

    .line 6
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(I)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lm0/n/a/l;

    .line 8
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d2:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/f;

    if-nez v2, :cond_3

    .line 10
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d2:I

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lm0/r/t/a/r/c/d;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v2

    const-string v6, "classifierDescriptors(proto.className) ?: notFoundClass(proto.className)).typeConstructor"

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 12
    :cond_4
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    and-int/lit8 v6, v2, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    if-eqz v6, :cond_6

    .line 13
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e2:I

    .line 14
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(I)Lm0/r/t/a/r/m/j0;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, "Unknown type parameter "

    .line 15
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e2:I

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Please try recompiling module containing \""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lm0/r/t/a/r/m/p;->e(Ljava/lang/String;)Lm0/r/t/a/r/m/j0;

    move-result-object v2

    const-string v6, "createErrorTypeConstructor(\n                        \"Unknown type parameter ${proto.typeParameter}. Please try recompiling module containing \\\"$containerPresentableName\\\"\"\n                    )"

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    const/16 v6, 0x40

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    if-eqz v2, :cond_c

    .line 19
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 20
    iget-object v6, v2, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 21
    iget-object v2, v2, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 22
    iget v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f2:I

    .line 23
    invoke-interface {v2, v7}, Lm0/r/t/a/r/f/c/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm0/r/t/a/r/c/m0;

    invoke-interface {v9}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v9

    invoke-virtual {v9}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_9
    move-object v8, v3

    :goto_3
    check-cast v8, Lm0/r/t/a/r/c/m0;

    if-nez v8, :cond_a

    move-object v7, v3

    goto :goto_4

    .line 25
    :cond_a
    invoke-interface {v8}, Lm0/r/t/a/r/c/m0;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deserialized type parameter "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm0/r/t/a/r/m/p;->e(Ljava/lang/String;)Lm0/r/t/a/r/m/j0;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v7

    :goto_5
    const-string v6, "{\n                val container = c.containingDeclaration\n                val name = c.nameResolver.getString(proto.typeParameterName)\n                val parameter = ownTypeParameters.find { it.name.asString() == name }\n                parameter?.typeConstructor ?: ErrorUtils.createErrorTypeConstructor(\"Deserialized type parameter $name in $container\")\n            }"

    .line 26
    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Lm0/n/a/l;

    .line 28
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g2:I

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/f;

    if-nez v2, :cond_d

    .line 30
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g2:I

    .line 31
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lm0/r/t/a/r/c/d;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v2

    const-string v6, "typeAliasDescriptors(proto.typeAliasName) ?: notFoundClass(proto.typeAliasName)).typeConstructor"

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v2, "Unknown type"

    .line 32
    invoke-static {v2}, Lm0/r/t/a/r/m/p;->e(Ljava/lang/String;)Lm0/r/t/a/r/m/j0;

    move-result-object v2

    const-string v6, "createErrorTypeConstructor(\"Unknown type\")"

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_f
    :goto_6
    invoke-interface {v2}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v6

    invoke-static {v6}, Lm0/r/t/a/r/m/p;->j(Lm0/r/t/a/r/c/i;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lm0/r/t/a/r/m/p;->h(Ljava/lang/String;Lm0/r/t/a/r/m/j0;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    const-string v2, "createErrorTypeWithCustomConstructor(constructor.toString(), constructor)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_10
    new-instance v6, Lm0/r/t/a/r/k/b/w/a;

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 36
    iget-object v7, v7, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 37
    iget-object v7, v7, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 38
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;

    invoke-direct {v8, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    invoke-direct {v6, v7, v8}, Lm0/r/t/a/r/k/b/w/a;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    .line 39
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object v7

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v13, "typeTable"

    const-string v14, "<this>"

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_1b

    .line 42
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 43
    invoke-interface {v2}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v15, "constructor.parameters"

    invoke-static {v12, v15}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lm0/j/g;->z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/r/t/a/r/c/m0;

    .line 44
    iget-object v12, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 45
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v12, v15, :cond_12

    if-nez v9, :cond_11

    .line 46
    new-instance v9, Lm0/r/t/a/r/m/e0;

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 47
    iget-object v10, v10, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 48
    iget-object v10, v10, Lm0/r/t/a/r/k/b/g;->b:Lm0/r/t/a/r/c/u;

    .line 49
    invoke-interface {v10}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v10

    invoke-direct {v9, v10}, Lm0/r/t/a/r/m/e0;-><init>(Lm0/r/t/a/r/b/f;)V

    goto/16 :goto_b

    .line 50
    :cond_11
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lm0/r/t/a/r/c/m0;)V

    move-object v9, v10

    goto/16 :goto_b

    :cond_12
    const-string v9, "typeArgumentProto.projection"

    .line 51
    invoke-static {v12, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "projection"

    .line 52
    invoke-static {v12, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_16

    if-eq v9, v5, :cond_15

    const/4 v15, 0x2

    if-eq v9, v15, :cond_14

    const/4 v1, 0x3

    if-eq v9, v1, :cond_13

    .line 54
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {v2, v12}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_14
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_8

    .line 56
    :cond_15
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_8

    .line 57
    :cond_16
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 58
    :goto_8
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 59
    iget-object v12, v12, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 60
    invoke-static {v10, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->i()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 62
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->Y1:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_a

    .line 63
    :cond_17
    iget v13, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->x:I

    const/4 v14, 0x4

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_18

    move v13, v5

    goto :goto_9

    :cond_18
    move v13, v4

    :goto_9
    if-eqz v13, :cond_19

    .line 64
    iget v10, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->Z1:I

    .line 65
    invoke-virtual {v12, v10}, Lm0/r/t/a/r/f/c/e;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v10

    goto :goto_a

    :cond_19
    move-object v10, v3

    :goto_a
    if-nez v10, :cond_1a

    .line 66
    new-instance v9, Lm0/r/t/a/r/m/o0;

    const-string v10, "No type recorded"

    invoke-static {v10}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v10

    invoke-direct {v9, v10}, Lm0/r/t/a/r/m/o0;-><init>(Lm0/r/t/a/r/m/v;)V

    goto :goto_b

    .line 67
    :cond_1a
    new-instance v12, Lm0/r/t/a/r/m/o0;

    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lm0/r/t/a/r/m/v;

    move-result-object v10

    invoke-direct {v12, v9, v10}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    move-object v9, v12

    .line 68
    :goto_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto/16 :goto_7

    .line 69
    :cond_1b
    invoke-static {}, Lm0/j/g;->r0()V

    throw v3

    .line 70
    :cond_1c
    invoke-static {v8}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 71
    invoke-interface {v2}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v7

    if-eqz p2, :cond_1f

    .line 72
    instance-of v8, v7, Lm0/r/t/a/r/c/l0;

    if-eqz v8, :cond_1f

    .line 73
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    check-cast v7, Lm0/r/t/a/r/c/l0;

    invoke-static {v7, v15}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lm0/r/t/a/r/c/l0;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    .line 74
    invoke-static {v2, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lm0/r/t/a/r/m/s0;->g(Lm0/r/t/a/r/m/v;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 76
    iget-boolean v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z1:Z

    if-eqz v7, :cond_1d

    goto :goto_c

    :cond_1d
    move v7, v4

    goto :goto_d

    :cond_1e
    :goto_c
    move v7, v5

    .line 77
    :goto_d
    invoke-virtual {v2, v7}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object v7

    .line 78
    sget-object v8, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    invoke-interface {v2}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v2

    invoke-static {v6, v2}, Lm0/j/g;->X(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lm0/r/t/a/r/c/r0/f$a;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v2

    invoke-virtual {v7, v2}, Lm0/r/t/a/r/m/a0;->Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    goto/16 :goto_17

    .line 79
    :cond_1f
    sget-object v7, Lm0/r/t/a/r/f/c/b;->a:Lm0/r/t/a/r/f/c/b$b;

    .line 80
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->l2:I

    const-string v9, "SUSPEND_TYPE.get(proto.flags)"

    .line 81
    invoke-static {v7, v8, v9}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 82
    iget-boolean v10, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z1:Z

    .line 83
    invoke-interface {v2}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-eqz v7, :cond_21

    if-eq v7, v5, :cond_20

    goto/16 :goto_11

    .line 84
    :cond_20
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ltz v7, :cond_26

    .line 85
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 86
    invoke-interface {v2}, Lm0/r/t/a/r/m/j0;->m()Lm0/r/t/a/r/b/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lm0/r/t/a/r/b/f;->w(I)Lm0/r/t/a/r/c/d;

    move-result-object v7

    invoke-interface {v7}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v7

    const-string v8, "functionTypeConstructor.builtIns.getSuspendFunction(arity).typeConstructor"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v8, v15

    move v9, v10

    move-object v10, v11

    move v11, v12

    .line 87
    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;I)Lm0/r/t/a/r/m/a0;

    move-result-object v6

    goto/16 :goto_16

    .line 88
    :cond_21
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, v6

    move-object v8, v2

    move-object v9, v15

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;I)Lm0/r/t/a/r/m/a0;

    move-result-object v6

    .line 89
    invoke-static {v6, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v7

    invoke-interface {v7}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v7

    if-nez v7, :cond_22

    move-object v7, v3

    goto :goto_e

    :cond_22
    invoke-static {v7}, Lm0/r/t/a/r/b/e;->c(Lm0/r/t/a/r/c/i;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v7

    :goto_e
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne v7, v8, :cond_23

    move v7, v5

    goto :goto_f

    :cond_23
    move v7, v4

    :goto_f
    if-nez v7, :cond_24

    goto :goto_11

    .line 91
    :cond_24
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 92
    iget-object v7, v7, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 93
    iget-object v7, v7, Lm0/r/t/a/r/k/b/g;->c:Lm0/r/t/a/r/k/b/h;

    .line 94
    invoke-interface {v7}, Lm0/r/t/a/r/k/b/h;->g()Z

    move-result v7

    .line 95
    invoke-static {v6}, Lm0/r/t/a/r/b/e;->f(Lm0/r/t/a/r/m/v;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lm0/j/g;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/r/t/a/r/m/m0;

    if-nez v8, :cond_25

    move-object v8, v3

    goto :goto_10

    :cond_25
    invoke-interface {v8}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v8

    :goto_10
    if-nez v8, :cond_27

    :cond_26
    :goto_11
    move-object v6, v3

    goto/16 :goto_16

    .line 96
    :cond_27
    invoke-virtual {v8}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v9

    invoke-interface {v9}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v9

    if-nez v9, :cond_28

    move-object v9, v3

    goto :goto_12

    :cond_28
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v9

    .line 97
    :goto_12
    invoke-virtual {v8}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_2f

    invoke-static {v9, v5}, Lm0/r/t/a/r/b/h;->a(Lm0/r/t/a/r/g/b;Z)Z

    move-result v10

    if-nez v10, :cond_29

    .line 98
    invoke-static {v9, v4}, Lm0/r/t/a/r/b/h;->a(Lm0/r/t/a/r/g/b;Z)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_16

    .line 99
    :cond_29
    invoke-virtual {v8}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/r/t/a/r/m/m0;

    invoke-interface {v8}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v8

    const-string v10, "continuationArgumentType.arguments.single().type"

    invoke-static {v8, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 101
    iget-object v10, v10, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 102
    instance-of v11, v10, Lm0/r/t/a/r/c/a;

    if-nez v11, :cond_2a

    move-object v10, v3

    :cond_2a
    check-cast v10, Lm0/r/t/a/r/c/a;

    if-nez v10, :cond_2b

    move-object v10, v3

    goto :goto_13

    .line 103
    :cond_2b
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v10

    :goto_13
    sget-object v11, Lm0/r/t/a/r/k/b/u;->a:Lm0/r/t/a/r/g/b;

    invoke-static {v10, v11}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 104
    invoke-virtual {v0, v6, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v6

    goto :goto_16

    .line 105
    :cond_2c
    iget-boolean v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    if-nez v10, :cond_2e

    if-eqz v7, :cond_2d

    xor-int/2addr v7, v5

    .line 106
    invoke-static {v9, v7}, Lm0/r/t/a/r/b/h;->a(Lm0/r/t/a/r/g/b;Z)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_14

    :cond_2d
    move v7, v4

    goto :goto_15

    :cond_2e
    :goto_14
    move v7, v5

    .line 107
    :goto_15
    iput-boolean v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    .line 108
    invoke-virtual {v0, v6, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v6

    :cond_2f
    :goto_16
    if-nez v6, :cond_30

    const-string v6, "Bad suspend function in metadata with constructor: "

    .line 109
    invoke-static {v6, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2, v15}, Lm0/r/t/a/r/m/p;->g(Ljava/lang/String;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    const-string v6, "createErrorTypeWithArguments(\n            \"Bad suspend function in metadata with constructor: $functionTypeConstructor\",\n            arguments\n        )"

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    move-object v2, v6

    goto :goto_17

    .line 111
    :cond_31
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 112
    iget-boolean v10, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z1:Z

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v7, v6

    move-object v8, v2

    move-object v9, v15

    .line 113
    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;I)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    .line 114
    :goto_17
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 115
    iget-object v6, v6, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 116
    invoke-static {v1, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 118
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->j2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_19

    .line 119
    :cond_32
    iget v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    const/16 v8, 0x800

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_33

    goto :goto_18

    :cond_33
    move v5, v4

    :goto_18
    if-eqz v5, :cond_34

    .line 120
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->k2:I

    .line 121
    invoke-virtual {v6, v3}, Lm0/r/t/a/r/f/c/e;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    :cond_34
    :goto_19
    if-nez v3, :cond_35

    goto :goto_1a

    .line 122
    :cond_35
    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lm0/r/t/a/r/m/a0;

    move-result-object v3

    invoke-static {v2, v3}, Lm0/r/t/a/r/m/d0;->e(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    .line 123
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 124
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 125
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 126
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d2:I

    .line 127
    invoke-static {v3, v1}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object v1

    .line 128
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 129
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 130
    iget-object v3, v3, Lm0/r/t/a/r/k/b/g;->s:Lm0/r/t/a/r/c/s0/e;

    .line 131
    invoke-interface {v3, v1, v2}, Lm0/r/t/a/r/c/s0/e;->a(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    return-object v1

    :cond_36
    return-object v2
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lm0/r/t/a/r/m/v;
    .locals 7

    const-string v0, "proto"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 4
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a2:I

    .line 5
    invoke-interface {v0, v1}, Lm0/r/t/a/r/f/c/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lm0/r/t/a/r/m/a0;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 8
    iget-object v4, v4, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    const-string v5, "<this>"

    .line 9
    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeTable"

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_1

    .line 12
    :cond_1
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c2:I

    .line 14
    invoke-virtual {v4, v2}, Lm0/r/t/a/r/f/c/e;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {v2}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lm0/r/t/a/r/k/b/i;

    .line 18
    iget-object v3, v3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 19
    iget-object v3, v3, Lm0/r/t/a/r/k/b/g;->j:Lm0/r/t/a/r/k/b/m;

    .line 20
    invoke-interface {v3, p1, v0, v1, v2}, Lm0/r/t/a/r/k/b/m;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lm0/r/t/a/r/m/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm0/r/t/a/r/c/m0;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(I)Lm0/r/t/a/r/m/j0;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    const-string v2, ". Child of "

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
