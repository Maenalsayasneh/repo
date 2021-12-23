.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lm0/r/t/a/r/k/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm0/r/t/a/r/k/b/a<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/e/b/i;

.field public final b:Lm0/r/t/a/r/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/f<",
            "Lm0/r/t/a/r/e/b/j;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/e/b/i;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->a:Lm0/r/t/a/r/e/b/i;

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->g(Lm0/n/a/l;)Lm0/r/t/a/r/l/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:Lm0/r/t/a/r/l/f;

    return-void
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;Ljava/util/List;)Lm0/r/t/a/r/e/b/j$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lm0/r/t/a/r/a;->a:Lm0/r/t/a/r/a;

    .line 3
    sget-object v0, Lm0/r/t/a/r/a;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->s(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;Ljava/util/List;)Lm0/r/t/a/r/e/b/j$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/e/b/m;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->l(Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/e/b/m;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/h/l;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ZILjava/lang/Object;)Lm0/r/t/a/r/e/b/m;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->n(Lm0/r/t/a/r/h/l;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lm0/r/t/a/r/e/b/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;ZZZILjava/lang/Object;)Lm0/r/t/a/r/e/b/m;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;ZZZ)Lm0/r/t/a/r/e/b/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lm0/r/t/a/r/f/c/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            "Lm0/r/t/a/r/f/c/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "proto.getExtension(JvmProtoBuf.typeParameterAnnotation)"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lm0/r/t/a/r/e/b/b;

    .line 6
    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v4, Lm0/r/t/a/r/e/b/b;->e:Lm0/r/t/a/r/k/b/c;

    invoke-virtual {v4, v3, p2}, Lm0/r/t/a/r/k/b/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lm0/r/t/a/r/f/c/c;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b(Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r;",
            "Lm0/r/t/a/r/h/l;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lm0/r/t/a/r/k/b/r;->a:Lm0/r/t/a/r/f/c/c;

    .line 2
    iget-object v4, p1, Lm0/r/t/a/r/k/b/r;->b:Lm0/r/t/a/r/f/c/e;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->o(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/h/l;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ZILjava/lang/Object;)Lm0/r/t/a/r/e/b/m;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 4
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-static {p2}, Li0/j/f/p/h;->R1(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz p5, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {p2}, Li0/j/f/p/h;->S1(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    instance-of p5, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz p5, :cond_4

    .line 7
    move-object p2, p1

    check-cast p2, Lm0/r/t/a/r/k/b/r$a;

    .line 8
    iget-object p5, p2, Lm0/r/t/a/r/k/b/r$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p5, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p2, p2, Lm0/r/t/a/r/k/b/r$a;->h:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    add-int/2addr p4, v0

    .line 11
    invoke-static {p3, p4}, Lm0/r/t/a/r/e/b/m;->e(Lm0/r/t/a/r/e/b/m;I)Lm0/r/t/a/r/e/b/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/e/b/m;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "Unsupported message: "

    invoke-static {p3, p2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public c(Lm0/r/t/a/r/k/b/r$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->u(Lm0/r/t/a/r/k/b/r$a;)Lm0/r/t/a/r/e/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/ArrayList;)V

    const-string v2, "kotlinClass"

    .line 4
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lm0/r/t/a/r/e/b/j;->b(Lm0/r/t/a/r/e/b/j$c;[B)V

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, Lm0/r/t/a/r/k/b/r$a;->f:Lm0/r/t/a/r/g/a;

    invoke-virtual {p1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object p1

    const-string v0, "classId.asSingleFqName()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Class for loading annotations is not found: "

    .line 7
    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lm0/r/t/a/r/f/c/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            "Lm0/r/t/a/r/f/c/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lm0/r/t/a/r/e/b/b;

    .line 6
    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v4, Lm0/r/t/a/r/e/b/b;->e:Lm0/r/t/a/r/k/b/c;

    invoke-virtual {v4, v3, p2}, Lm0/r/t/a/r/k/b/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lm0/r/t/a/r/f/c/c;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public e(Lm0/r/t/a/r/k/b/r;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/m/v;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lm0/r/t/a/r/m/v;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->z:Lm0/r/t/a/r/f/c/b$b;

    .line 2
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Y1:I

    .line 3
    invoke-virtual {v0, v1}, Lm0/r/t/a/r/f/c/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    .line 4
    sget-object v0, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    invoke-static {p2}, Lm0/r/t/a/r/f/d/a/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->r(Lm0/r/t/a/r/k/b/r;ZZLjava/lang/Boolean;Z)Lm0/r/t/a/r/e/b/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lm0/r/t/a/r/k/b/r$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/k/b/r$a;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->u(Lm0/r/t/a/r/k/b/r$a;)Lm0/r/t/a/r/e/b/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-interface {v0}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lm0/r/t/a/r/f/d/a/f;

    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;

    .line 10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->f:Lm0/r/t/a/r/f/d/a/f;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "version"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v4, v3, Lm0/r/t/a/r/f/c/a;->b:I

    iget v5, v3, Lm0/r/t/a/r/f/c/a;->c:I

    iget v3, v3, Lm0/r/t/a/r/f/c/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lm0/r/t/a/r/f/c/a;->a(III)Z

    move-result v11

    .line 13
    iget-object v8, p1, Lm0/r/t/a/r/k/b/r;->a:Lm0/r/t/a/r/f/c/c;

    .line 14
    iget-object v9, p1, Lm0/r/t/a/r/k/b/r;->b:Lm0/r/t/a/r/f/c/e;

    .line 15
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    move-object v6, p0

    move-object v7, p2

    .line 16
    invoke-virtual/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->n(Lm0/r/t/a/r/h/l;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lm0/r/t/a/r/e/b/m;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 17
    :cond_3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:Lm0/r/t/a/r/l/f;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;

    .line 18
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;->b:Ljava/util/Map;

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 20
    :cond_4
    sget-object p2, Lm0/r/t/a/r/b/i;->a:Lm0/r/t/a/r/b/i;

    invoke-static {p3}, Lm0/r/t/a/r/b/i;->a(Lm0/r/t/a/r/m/v;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    check-cast p1, Lm0/r/t/a/r/j/p/g;

    const-string p2, "constant"

    .line 22
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p2, p1, Lm0/r/t/a/r/j/p/d;

    if-eqz p2, :cond_5

    new-instance p2, Lm0/r/t/a/r/j/p/t;

    check-cast p1, Lm0/r/t/a/r/j/p/d;

    .line 24
    iget-object p1, p1, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/t;-><init>(B)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 26
    :cond_5
    instance-of p2, p1, Lm0/r/t/a/r/j/p/r;

    if-eqz p2, :cond_6

    new-instance p2, Lm0/r/t/a/r/j/p/w;

    check-cast p1, Lm0/r/t/a/r/j/p/r;

    .line 27
    iget-object p1, p1, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/w;-><init>(S)V

    goto :goto_1

    .line 29
    :cond_6
    instance-of p2, p1, Lm0/r/t/a/r/j/p/l;

    if-eqz p2, :cond_7

    new-instance p2, Lm0/r/t/a/r/j/p/u;

    check-cast p1, Lm0/r/t/a/r/j/p/l;

    .line 30
    iget-object p1, p1, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lm0/r/t/a/r/j/p/u;-><init>(I)V

    goto :goto_1

    .line 32
    :cond_7
    instance-of p2, p1, Lm0/r/t/a/r/j/p/p;

    if-eqz p2, :cond_8

    new-instance p2, Lm0/r/t/a/r/j/p/v;

    check-cast p1, Lm0/r/t/a/r/j/p/p;

    .line 33
    iget-object p1, p1, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lm0/r/t/a/r/j/p/v;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p1
.end method

.method public f(Lm0/r/t/a/r/k/b/r;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lm0/r/t/a/r/k/b/r;->a:Lm0/r/t/a/r/f/c/c;

    .line 2
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->Y1:I

    .line 3
    invoke-interface {v0, p2}, Lm0/r/t/a/r/f/c/c;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lm0/r/t/a/r/f/d/a/b;->a:Lm0/r/t/a/r/f/d/a/b;

    move-object v0, p1

    check-cast v0, Lm0/r/t/a/r/k/b/r$a;

    .line 5
    iget-object v0, v0, Lm0/r/t/a/r/k/b/r$a;->f:Lm0/r/t/a/r/g/a;

    .line 6
    invoke-virtual {v0}, Lm0/r/t/a/r/g/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "container as ProtoContainer.Class).classId.asString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm0/r/t/a/r/f/d/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lm0/r/t/a/r/e/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lm0/r/t/a/r/e/b/m;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/e/b/m;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lm0/r/t/a/r/k/b/r;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;->BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->t(Lm0/r/t/a/r/k/b/r;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r;",
            "Lm0/r/t/a/r/h/l;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lm0/r/t/a/r/k/b/r;->a:Lm0/r/t/a/r/f/c/c;

    .line 2
    iget-object v4, p1, Lm0/r/t/a/r/k/b/r;->b:Lm0/r/t/a/r/f/c/e;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->o(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/h/l;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ZILjava/lang/Object;)Lm0/r/t/a/r/e/b/m;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3}, Lm0/r/t/a/r/e/b/m;->e(Lm0/r/t/a/r/e/b/m;I)Lm0/r/t/a/r/e/b/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/e/b/m;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public i(Lm0/r/t/a/r/k/b/r;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->t(Lm0/r/t/a/r/k/b/r;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/h/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r;",
            "Lm0/r/t/a/r/h/l;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "container"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    if-ne p3, v2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->t(Lm0/r/t/a/r/k/b/r;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v4, p1, Lm0/r/t/a/r/k/b/r;->a:Lm0/r/t/a/r/f/c/c;

    .line 4
    iget-object v5, p1, Lm0/r/t/a/r/k/b/r;->b:Lm0/r/t/a/r/f/c/e;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-static/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->o(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/h/l;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ZILjava/lang/Object;)Lm0/r/t/a/r/e/b/m;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/e/b/m;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/e/b/m;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r;",
            "Lm0/r/t/a/r/e/b/m;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->r(Lm0/r/t/a/r/k/b/r;ZZLjava/lang/Boolean;Z)Lm0/r/t/a/r/e/b/j;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p1, Lm0/r/t/a/r/k/b/r$a;

    if-eqz p3, :cond_1

    check-cast p1, Lm0/r/t/a/r/k/b/r$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->u(Lm0/r/t/a/r/k/b/r$a;)Lm0/r/t/a/r/e/b/j;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:Lm0/r/t/a/r/l/f;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;

    .line 5
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_3
    return-object p1
.end method

.method public final n(Lm0/r/t/a/r/h/l;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lm0/r/t/a/r/e/b/m;
    .locals 9

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p4, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-virtual {p4, p1, p2, p3}, Lm0/r/t/a/r/f/d/a/h;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;)Lm0/r/t/a/r/f/d/a/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lm0/r/t/a/r/e/b/m;->b(Lm0/r/t/a/r/f/d/a/e;)Lm0/r/t/a/r/e/b/m;

    move-result-object v1

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v0, :cond_3

    .line 5
    sget-object p4, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {p4, p1, p2, p3}, Lm0/r/t/a/r/f/d/a/h;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;)Lm0/r/t/a/r/f/d/a/e$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Lm0/r/t/a/r/e/b/m;->b(Lm0/r/t/a/r/f/d/a/e;)Lm0/r/t/a/r/e/b/m;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Li0/j/f/p/h;->c1(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-nez v0, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_7

    const/4 p1, 0x2

    if-eq p4, p1, :cond_6

    const/4 p1, 0x3

    if-eq p4, p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->a2:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    const-string p3, "signature.setter"

    .line 11
    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lm0/r/t/a/r/e/b/m;->c(Lm0/r/t/a/r/f/c/c;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lm0/r/t/a/r/e/b/m;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->Z1:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    const-string p3, "signature.getter"

    .line 14
    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lm0/r/t/a/r/e/b/m;->c(Lm0/r/t/a/r/f/c/c;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lm0/r/t/a/r/e/b/m;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_7
    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;ZZZ)Lm0/r/t/a/r/e/b/m;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;ZZZ)Lm0/r/t/a/r/e/b/m;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Li0/j/f/p/h;->c1(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    sget-object p4, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    invoke-virtual {p4, p1, p2, p3, p6}, Lm0/r/t/a/r/f/d/a/h;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Z)Lm0/r/t/a/r/f/d/a/e$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lm0/r/t/a/r/e/b/m;->b(Lm0/r/t/a/r/f/d/a/e;)Lm0/r/t/a/r/e/b/m;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p5, :cond_4

    .line 4
    iget p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->x:I

    const/4 p3, 0x2

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->Y1:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    const-string p3, "signature.syntheticMethod"

    .line 6
    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lm0/r/t/a/r/e/b/m;->c(Lm0/r/t/a/r/f/c/c;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lm0/r/t/a/r/e/b/m;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final r(Lm0/r/t/a/r/k/b/r;ZZLjava/lang/Boolean;Z)Lm0/r/t/a/r/e/b/j;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 1
    instance-of p2, p1, Lm0/r/t/a/r/k/b/r$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lm0/r/t/a/r/k/b/r$a;

    .line 2
    iget-object v1, p2, Lm0/r/t/a/r/k/b/r$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->a:Lm0/r/t/a/r/e/b/i;

    .line 5
    iget-object p2, p2, Lm0/r/t/a/r/k/b/r$a;->f:Lm0/r/t/a/r/g/a;

    const-string p3, "DefaultImpls"

    .line 6
    invoke-static {p3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm0/r/t/a/r/g/a;->d(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/a;

    move-result-object p2

    const-string p3, "container.classId.createNestedClassId(Name.identifier(JvmAbi.DEFAULT_IMPLS_CLASS_NAME))"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Li0/j/f/p/h;->F0(Lm0/r/t/a/r/e/b/i;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lm0/r/t/a/r/k/b/r$b;

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p1, Lm0/r/t/a/r/k/b/r;->c:Lm0/r/t/a/r/c/h0;

    .line 10
    instance-of p4, p2, Lm0/r/t/a/r/e/b/e;

    if-eqz p4, :cond_1

    check-cast p2, Lm0/r/t/a/r/e/b/e;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p2, Lm0/r/t/a/r/e/b/e;->c:Lm0/r/t/a/r/j/s/b;

    :goto_1
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->a:Lm0/r/t/a/r/e/b/i;

    new-instance p3, Lm0/r/t/a/r/g/b;

    invoke-virtual {p2}, Lm0/r/t/a/r/j/s/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p4, "facadeClassName.internalName"

    invoke-static {p2, p4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    const/16 p5, 0x2e

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p4, p5, v0, v1}, Lkotlin/text/StringsKt__IndentKt;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object p2

    const-string p3, "topLevel(FqName(facadeClassName.internalName.replace(\'/\', \'.\')))"

    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Li0/j/f/p/h;->F0(Lm0/r/t/a/r/e/b/i;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    .line 14
    instance-of p2, p1, Lm0/r/t/a/r/k/b/r$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lm0/r/t/a/r/k/b/r$a;

    .line 15
    iget-object p3, p2, Lm0/r/t/a/r/k/b/r$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 16
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p3, p4, :cond_6

    .line 17
    iget-object p2, p2, Lm0/r/t/a/r/k/b/r$a;->e:Lm0/r/t/a/r/k/b/r$a;

    if-eqz p2, :cond_6

    .line 18
    iget-object p3, p2, Lm0/r/t/a/r/k/b/r$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 19
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p3, p4, :cond_5

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    .line 20
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p3, p4, :cond_5

    .line 21
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p3, p4, :cond_6

    .line 22
    :cond_5
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->u(Lm0/r/t/a/r/k/b/r$a;)Lm0/r/t/a/r/e/b/j;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    instance-of p2, p1, Lm0/r/t/a/r/k/b/r$b;

    if-eqz p2, :cond_8

    .line 24
    iget-object p1, p1, Lm0/r/t/a/r/k/b/r;->c:Lm0/r/t/a/r/c/h0;

    .line 25
    instance-of p2, p1, Lm0/r/t/a/r/e/b/e;

    if-eqz p2, :cond_8

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 26
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lm0/r/t/a/r/e/b/e;

    .line 27
    iget-object p2, p1, Lm0/r/t/a/r/e/b/e;->d:Lm0/r/t/a/r/e/b/j;

    if-nez p2, :cond_7

    .line 28
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->a:Lm0/r/t/a/r/e/b/i;

    invoke-virtual {p1}, Lm0/r/t/a/r/e/b/e;->d()Lm0/r/t/a/r/g/a;

    move-result-object p1

    invoke-static {p2, p1}, Li0/j/f/p/h;->F0(Lm0/r/t/a/r/e/b/i;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method public abstract s(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;Ljava/util/List;)Lm0/r/t/a/r/e/b/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/a;",
            "Lm0/r/t/a/r/c/h0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lm0/r/t/a/r/e/b/j$a;"
        }
    .end annotation
.end method

.method public final t(Lm0/r/t/a/r/k/b/r;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/r;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v0, p3

    .line 1
    sget-object v2, Lm0/r/t/a/r/f/c/b;->z:Lm0/r/t/a/r/f/c/b$b;

    move-object v4, p2

    .line 2
    iget v3, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Y1:I

    const-string v5, "IS_CONST.get(proto.flags)"

    .line 3
    invoke-static {v2, v3, v5}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v2

    .line 4
    sget-object v3, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    invoke-static {p2}, Lm0/r/t/a/r/f/d/a/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v12

    .line 5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v5, v1, Lm0/r/t/a/r/k/b/r;->a:Lm0/r/t/a/r/f/c/c;

    .line 7
    iget-object v6, v1, Lm0/r/t/a/r/k/b/r;->b:Lm0/r/t/a/r/f/c/e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 8
    invoke-static/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->q(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;ZZZILjava/lang/Object;)Lm0/r/t/a/r/e/b/m;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    .line 11
    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/e/b/m;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v5, v1, Lm0/r/t/a/r/k/b/r;->a:Lm0/r/t/a/r/f/c/c;

    .line 13
    iget-object v6, v1, Lm0/r/t/a/r/k/b/r;->b:Lm0/r/t/a/r/f/c/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 14
    invoke-static/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->q(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;ZZZILjava/lang/Object;)Lm0/r/t/a/r/e/b/m;

    move-result-object v3

    if-nez v3, :cond_2

    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0

    .line 16
    :cond_2
    iget-object v4, v3, Lm0/r/t/a/r/e/b/m;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "$delegate"

    .line 17
    invoke-static {v4, v7, v6, v5}, Lkotlin/text/StringsKt__IndentKt;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    .line 18
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;->DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$PropertyRelatedElement;

    if-ne v0, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eq v4, v6, :cond_4

    .line 19
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    .line 21
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->l(Lm0/r/t/a/r/k/b/r;Lm0/r/t/a/r/e/b/m;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lm0/r/t/a/r/k/b/r$a;)Lm0/r/t/a/r/e/b/j;
    .locals 2

    .line 1
    iget-object p1, p1, Lm0/r/t/a/r/k/b/r;->c:Lm0/r/t/a/r/c/h0;

    .line 2
    instance-of v0, p1, Lm0/r/t/a/r/e/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm0/r/t/a/r/e/b/l;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p1, Lm0/r/t/a/r/e/b/l;->b:Lm0/r/t/a/r/e/b/j;

    :goto_1
    return-object v1
.end method
