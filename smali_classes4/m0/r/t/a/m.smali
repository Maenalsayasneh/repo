.class public Lm0/r/t/a/m;
.super Lm0/n/b/n;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/n/b/n;-><init>()V

    return-void
.end method

.method public static j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lm0/r/f;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    sget-object p0, Lm0/r/t/a/b;->q:Lm0/r/t/a/b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Lm0/r/g;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {p1}, Lm0/r/t/a/m;->j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    .line 2
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lm0/r/t/a/r/c/r;Ljava/lang/Object;)V

    return-object v6
.end method

.method public b(Ljava/lang/Class;)Lm0/r/d;
    .locals 9

    .line 1
    sget-object v0, Lm0/r/t/a/e;->a:Lm0/r/t/a/s/b;

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lm0/r/t/a/e;->a:Lm0/r/t/a/s/b;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 6
    iget-object v1, v1, Lm0/r/t/a/s/b;->b:Lm0/r/t/a/s/d;

    .line 7
    iget-object v1, v1, Lm0/r/t/a/s/d;->b:Lm0/r/t/a/s/c;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lm0/r/t/a/s/c;->a(J)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lm0/r/t/a/s/a;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lm0/r/t/a/s/a;->c:Lm0/r/t/a/s/a;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    iget v3, v1, Lm0/r/t/a/s/a;->x:I

    if-lez v3, :cond_2

    .line 11
    iget-object v3, v1, Lm0/r/t/a/s/a;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 12
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->c:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->d:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v1, Lm0/r/t/a/s/a;->q:Lm0/r/t/a/s/a;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 15
    :goto_1
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v1, :cond_3

    .line 17
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    .line 18
    :cond_3
    invoke-static {v2, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_8

    .line 19
    move-object v3, v1

    check-cast v3, [Ljava/lang/ref/WeakReference;

    .line 20
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    .line 21
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v7, :cond_5

    .line 22
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 23
    :goto_3
    invoke-static {v8, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v1, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 24
    :cond_7
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p1, v3, v2

    .line 29
    sget-object p1, Lm0/r/t/a/e;->a:Lm0/r/t/a/s/b;

    invoke-virtual {p1, v0, v3}, Lm0/r/t/a/s/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm0/r/t/a/s/b;

    move-result-object p1

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lm0/r/t/a/e;->a:Lm0/r/t/a/s/b;

    goto :goto_4

    .line 30
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 31
    sget-object p1, Lm0/r/t/a/e;->a:Lm0/r/t/a/s/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lm0/r/t/a/s/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm0/r/t/a/s/b;

    move-result-object p1

    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lm0/r/t/a/e;->a:Lm0/r/t/a/s/b;

    :goto_4
    return-object v1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lm0/r/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KPackageImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lm0/r/i;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    invoke-static {p1}, Lm0/r/t/a/m;->j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lm0/r/j;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-static {p1}, Lm0/r/t/a/m;->j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    invoke-static {p1}, Lm0/r/t/a/m;->j(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lm0/n/b/g;)Ljava/lang/String;
    .locals 13

    const-string v0, "$this$reflect"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v6, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    const-string v6, "data"

    invoke-static {v2, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "strings"

    invoke-static {v3, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lm0/r/t/a/r/f/d/a/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v9, Lm0/r/t/a/r/f/d/a/g;

    sget-object v2, Lm0/r/t/a/r/f/d/a/h;->b:Lm0/r/t/a/r/h/e;

    .line 8
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->d:Lm0/r/t/a/r/h/n;

    check-cast v7, Lm0/r/t/a/r/h/b;

    invoke-virtual {v7, v6, v2}, Lm0/r/t/a/r/h/b;->c(Ljava/io/InputStream;Lm0/r/t/a/r/h/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    const-string v8, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    .line 9
    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v3}, Lm0/r/t/a/r/f/d/a/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V

    .line 10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Lm0/r/t/a/r/h/n;

    check-cast v3, Lm0/r/t/a/r/h/b;

    .line 11
    invoke-virtual {v3, v6, v2}, Lm0/r/t/a/r/h/b;->d(Ljava/io/InputStream;Lm0/r/t/a/r/h/e;)Lm0/r/t/a/r/h/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm0/r/t/a/r/h/b;->b(Lm0/r/t/a/r/h/l;)Lm0/r/t/a/r/h/l;

    .line 12
    move-object v8, v2

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 13
    new-instance v11, Lm0/r/t/a/r/f/d/a/f;

    .line 14
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    .line 15
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 16
    :goto_2
    invoke-direct {v11, v2, v4}, Lm0/r/t/a/r/f/d/a/f;-><init>([IZ)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v10, Lm0/r/t/a/r/f/c/e;

    .line 18
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const-string v2, "proto.typeTable"

    .line 19
    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lm0/r/t/a/r/f/c/e;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v12, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->c:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 20
    invoke-static/range {v7 .. v12}, Lm0/r/t/a/o;->d(Ljava/lang/Class;Lm0/r/t/a/r/h/l;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/a;Lm0/n/a/p;)Lm0/r/t/a/r/c/a;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/g0;

    if-eqz v0, :cond_3

    .line 21
    new-instance v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    sget-object v2, Lm0/r/t/a/b;->q:Lm0/r/t/a/b;

    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lm0/r/t/a/r/c/r;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 22
    invoke-static {v1}, Lm0/r/t/a/o;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    sget-object p1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object p1

    const-string v0, "invoke"

    .line 24
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b(Ljava/lang/StringBuilder;Lm0/r/t/a/r/c/a;)V

    .line 27
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;->c:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderLambda$1$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lm0/j/g;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/Appendable;

    const-string v1, " -> "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const-string v1, "invoke.returnType!!"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->e(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lm0/n/b/n;->g(Lm0/n/b/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/m;->g(Lm0/n/b/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lm0/r/e;Ljava/util/List;Z)Lm0/r/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/e;",
            "Ljava/util/List<",
            "Lm0/r/p;",
            ">;Z)",
            "Lm0/r/n;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "$this$createType"

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arguments"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Lm0/r/t/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lm0/r/t/a/f;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lm0/r/t/a/f;->getDescriptor()Lm0/r/t/a/r/c/f;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    invoke-interface {v1}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v4

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v4, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v4}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string v1, "typeConstructor.parameters"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_9

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    :goto_1
    move-object v3, p1

    .line 13
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 14
    invoke-interface {v4}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_7

    .line 17
    check-cast v6, Lm0/r/p;

    .line 18
    iget-object v8, v6, Lm0/r/p;->d:Lm0/r/n;

    .line 19
    check-cast v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    if-eqz v8, :cond_2

    .line 20
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/KTypeImpl;->y:Lm0/r/t/a/r/m/v;

    goto :goto_3

    :cond_2
    move-object v8, v2

    .line 21
    :goto_3
    iget-object v6, v6, Lm0/r/p;->c:Lkotlin/reflect/KVariance;

    if-nez v6, :cond_3

    .line 22
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "parameters[index]"

    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm0/r/t/a/r/c/m0;

    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lm0/r/t/a/r/c/m0;)V

    goto :goto_4

    .line 23
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    .line 24
    new-instance v6, Lm0/r/t/a/r/m/o0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v8}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v8}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    goto :goto_4

    .line 25
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :cond_5
    new-instance v6, Lm0/r/t/a/r/m/o0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v8}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v8}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    goto :goto_4

    .line 27
    :cond_6
    new-instance v6, Lm0/r/t/a/r/m/o0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v8}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v8}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    .line 28
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {}, Lm0/j/g;->r0()V

    throw v2

    :cond_8
    const/4 v7, 0x0

    const/16 v8, 0x10

    move v6, p3

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;I)Lm0/r/t/a/r/m/a0;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lm0/r/t/a/r/m/v;Lm0/n/a/a;)V

    return-object p1

    .line 32
    :cond_9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class declares "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " type parameters, but "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 33
    :cond_a
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create type for an unsupported classifier: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
