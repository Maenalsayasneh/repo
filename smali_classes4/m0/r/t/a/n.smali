.class public final Lm0/r/t/a/n;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/g/a;

.field public static final b:Lm0/r/t/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/n;->a:Lm0/r/t/a/r/g/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lm0/r/t/a/r/c/r;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 2
    new-instance v1, Lm0/r/t/a/r/f/d/a/e$b;

    .line 3
    invoke-static {p0}, Li0/j/f/p/h;->q1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, p0, Lm0/r/t/a/r/c/d0;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/r/t/a/r/e/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, p0, Lm0/r/t/a/r/c/e0;

    if-eqz v2, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/r/t/a/r/e/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {p0, v4, v4, v3}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lm0/r/t/a/r/f/d/a/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lm0/r/t/a/r/f/d/a/e$b;)V

    return-object v0
.end method

.method public static final c(Lm0/r/t/a/r/c/c0;)Lm0/r/t/a/c;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/j/d;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm0/r/t/a/r/c/c0;

    invoke-interface {p0}, Lm0/r/t/a/r/c/c0;->a()Lm0/r/t/a/r/c/c0;

    move-result-object v1

    const-string p0, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, v1, Lm0/r/t/a/r/k/b/w/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    move-object p0, v1

    check-cast p0, Lm0/r/t/a/r/k/b/w/f;

    .line 4
    iget-object v2, p0, Lm0/r/t/a/r/k/b/w/f;->t2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Li0/j/f/p/h;->c1(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v3, :cond_a

    .line 6
    new-instance v6, Lm0/r/t/a/c$c;

    .line 7
    iget-object v4, p0, Lm0/r/t/a/r/k/b/w/f;->u2:Lm0/r/t/a/r/f/c/c;

    .line 8
    iget-object v5, p0, Lm0/r/t/a/r/k/b/w/f;->v2:Lm0/r/t/a/r/f/c/e;

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lm0/r/t/a/c$c;-><init>(Lm0/r/t/a/r/c/c0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;)V

    return-object v6

    .line 10
    :cond_0
    instance-of p0, v1, Lm0/r/t/a/r/e/a/t/f;

    if-eqz p0, :cond_a

    .line 11
    move-object p0, v1

    check-cast p0, Lm0/r/t/a/r/e/a/t/f;

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object p0

    instance-of v2, p0, Lm0/r/t/a/r/e/a/v/a;

    if-nez v2, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lm0/r/t/a/r/e/a/v/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lm0/r/t/a/r/e/a/v/a;->b()Lm0/r/t/a/r/e/a/w/l;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 12
    :goto_0
    instance-of v2, p0, Lm0/r/t/a/r/c/v0/b/n;

    if-eqz v2, :cond_3

    new-instance v0, Lm0/r/t/a/c$a;

    check-cast p0, Lm0/r/t/a/r/c/v0/b/n;

    .line 13
    iget-object p0, p0, Lm0/r/t/a/r/c/v0/b/n;->a:Ljava/lang/reflect/Field;

    .line 14
    invoke-direct {v0, p0}, Lm0/r/t/a/c$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 15
    :cond_3
    instance-of v2, p0, Lm0/r/t/a/r/c/v0/b/q;

    if-eqz v2, :cond_9

    new-instance v2, Lm0/r/t/a/c$b;

    .line 16
    check-cast p0, Lm0/r/t/a/r/c/v0/b/q;

    .line 17
    iget-object p0, p0, Lm0/r/t/a/r/c/v0/b/q;->a:Ljava/lang/reflect/Method;

    .line 18
    invoke-interface {v1}, Lm0/r/t/a/r/c/c0;->getSetter()Lm0/r/t/a/r/c/e0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lm0/r/t/a/r/c/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Lm0/r/t/a/r/e/a/v/a;

    if-nez v3, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lm0/r/t/a/r/e/a/v/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lm0/r/t/a/r/e/a/v/a;->b()Lm0/r/t/a/r/e/a/w/l;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lm0/r/t/a/r/c/v0/b/q;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lm0/r/t/a/r/c/v0/b/q;

    if-eqz v1, :cond_8

    .line 19
    iget-object v0, v1, Lm0/r/t/a/r/c/v0/b/q;->a:Ljava/lang/reflect/Method;

    .line 20
    :cond_8
    invoke-direct {v2, p0, v0}, Lm0/r/t/a/c$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_3
    return-object v0

    .line 21
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    invoke-interface {v1}, Lm0/r/t/a/r/c/c0;->getGetter()Lm0/r/t/a/r/c/d0;

    move-result-object p0

    invoke-static {p0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lm0/r/t/a/n;->b(Lm0/r/t/a/r/c/r;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p0

    .line 23
    invoke-interface {v1}, Lm0/r/t/a/r/c/c0;->getSetter()Lm0/r/t/a/r/c/e0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lm0/r/t/a/n;->b(Lm0/r/t/a/r/c/r;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object v0

    .line 24
    :cond_b
    new-instance v1, Lm0/r/t/a/c$d;

    invoke-direct {v1, p0, v0}, Lm0/r/t/a/c$d;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V

    return-object v1
.end method

.method public static final d(Lm0/r/t/a/r/c/r;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/j/d;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm0/r/t/a/r/c/r;

    invoke-interface {v0}, Lm0/r/t/a/r/c/r;->a()Lm0/r/t/a/r/c/r;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lm0/r/t/a/r/k/b/w/b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lm0/r/t/a/r/k/b/w/b;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->A()Lm0/r/t/a/r/h/l;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->Y()Lm0/r/t/a/r/f/c/c;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->R()Lm0/r/t/a/r/f/c/e;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lm0/r/t/a/r/f/d/a/h;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;)Lm0/r/t/a/r/f/d/a/e$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lm0/r/t/a/r/f/d/a/e$b;)V

    return-object p0

    .line 7
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->Y()Lm0/r/t/a/r/f/c/c;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->R()Lm0/r/t/a/r/f/c/e;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lm0/r/t/a/r/f/d/a/h;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;)Lm0/r/t/a/r/f/d/a/e$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0}, Lm0/r/t/a/r/c/r;->b()Lm0/r/t/a/r/c/i;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm0/r/t/a/r/j/e;->b(Lm0/r/t/a/r/c/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lm0/r/t/a/r/f/d/a/e$b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;-><init>(Lm0/r/t/a/r/f/d/a/e$b;)V

    :goto_0
    return-object p0

    .line 12
    :cond_2
    invoke-static {v0}, Lm0/r/t/a/n;->b(Lm0/r/t/a/r/c/r;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    .line 14
    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object p0

    instance-of v2, p0, Lm0/r/t/a/r/e/a/v/a;

    if-nez v2, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Lm0/r/t/a/r/e/a/v/a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lm0/r/t/a/r/e/a/v/a;->b()Lm0/r/t/a/r/e/a/w/l;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lm0/r/t/a/r/c/v0/b/q;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast v1, Lm0/r/t/a/r/c/v0/b/q;

    if-eqz v1, :cond_7

    .line 15
    iget-object p0, v1, Lm0/r/t/a/r/c/v0/b/q;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 17
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_8
    instance-of p0, v0, Lm0/r/t/a/r/e/a/t/c;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    .line 19
    move-object p0, v0

    check-cast p0, Lm0/r/t/a/r/e/a/t/c;

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object p0

    instance-of v4, p0, Lm0/r/t/a/r/e/a/v/a;

    if-nez v4, :cond_9

    move-object p0, v1

    :cond_9
    check-cast p0, Lm0/r/t/a/r/e/a/v/a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lm0/r/t/a/r/e/a/v/a;->b()Lm0/r/t/a/r/e/a/w/l;

    move-result-object v1

    .line 20
    :cond_a
    instance-of p0, v1, Lm0/r/t/a/r/c/v0/b/k;

    if-eqz p0, :cond_b

    .line 21
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    check-cast v1, Lm0/r/t/a/r/c/v0/b/k;

    .line 22
    iget-object v0, v1, Lm0/r/t/a/r/c/v0/b/k;->a:Ljava/lang/reflect/Constructor;

    .line 23
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_3

    .line 24
    :cond_b
    instance-of p0, v1, Lm0/r/t/a/r/c/v0/b/h;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, Lm0/r/t/a/r/c/v0/b/h;

    invoke-virtual {p0}, Lm0/r/t/a/r/c/v0/b/h;->q()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 26
    iget-object p0, p0, Lm0/r/t/a/r/c/v0/b/h;->a:Ljava/lang/Class;

    .line 27
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_3
    return-object p0

    .line 28
    :cond_c
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_d
    invoke-interface {v0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p0

    sget-object v1, Lm0/r/t/a/r/b/g;->c:Lm0/r/t/a/r/g/d;

    invoke-virtual {p0, v1}, Lm0/r/t/a/r/g/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_e

    invoke-static {v0}, Li0/j/f/p/h;->g2(Lm0/r/t/a/r/c/r;)Z

    move-result p0

    if-eqz p0, :cond_e

    move p0, v4

    goto :goto_4

    :cond_e
    move p0, v1

    :goto_4
    if-nez p0, :cond_11

    .line 30
    invoke-interface {v0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p0

    sget-object v5, Lm0/r/t/a/r/b/g;->b:Lm0/r/t/a/r/g/d;

    invoke-virtual {p0, v5}, Lm0/r/t/a/r/g/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Li0/j/f/p/h;->g2(Lm0/r/t/a/r/c/r;)Z

    move-result p0

    if-eqz p0, :cond_f

    move p0, v4

    goto :goto_5

    :cond_f
    move p0, v1

    :goto_5
    if-eqz p0, :cond_10

    goto :goto_6

    .line 31
    :cond_10
    invoke-interface {v0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p0

    sget-object v5, Lm0/r/t/a/r/b/k/a;->e:Lm0/r/t/a/r/b/k/a;

    .line 32
    sget-object v5, Lm0/r/t/a/r/b/k/a;->f:Lm0/r/t/a/r/g/d;

    .line 33
    invoke-static {p0, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {v0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_6
    move v1, v4

    :cond_12
    if-eqz v1, :cond_13

    .line 34
    invoke-static {v0}, Lm0/r/t/a/n;->b(Lm0/r/t/a/r/c/r;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p0

    return-object p0

    .line 35
    :cond_13
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
