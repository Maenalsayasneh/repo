.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lm0/r/t/a/r/c/s0/a;
.implements Lm0/r/t/a/r/c/s0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lm0/r/t/a/r/c/u;

.field public final c:Lm0/r/t/a/r/b/k/d;

.field public final d:Lm0/r/t/a/r/l/h;

.field public final e:Lm0/r/t/a/r/m/v;

.field public final f:Lm0/r/t/a/r/l/h;

.field public final g:Lm0/r/t/a/r/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/a<",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/r/t/a/r/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm0/r/t/a/r/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    const/4 v1, 0x3

    new-array v1, v1, [Lm0/r/k;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/u;",
            "Lm0/r/t/a/r/l/l;",
            "Lm0/n/a/a<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lm0/r/t/a/r/c/u;

    .line 3
    sget-object v0, Lm0/r/t/a/r/b/k/d;->a:Lm0/r/t/a/r/b/k/d;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lm0/r/t/a/r/b/k/d;

    .line 4
    invoke-interface {p2, p3}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lm0/r/t/a/r/l/h;

    .line 5
    new-instance p3, Lm0/r/t/a/r/g/b;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Lm0/r/t/a/r/b/k/f;

    invoke-direct {v2, p1, p3}, Lm0/r/t/a/r/b/k/f;-><init>(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/b;)V

    .line 6
    new-instance p1, Lm0/r/t/a/r/m/w;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    invoke-direct {p1, p2, p3}, Lm0/r/t/a/r/m/w;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    invoke-static {p1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance p1, Lm0/r/t/a/r/c/t0/i;

    const-string p3, "Serializable"

    .line 8
    invoke-static {p3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 9
    sget-object v7, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v9, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lm0/r/t/a/r/c/t0/i;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lm0/r/t/a/r/c/h0;ZLm0/r/t/a/r/l/l;)V

    .line 11
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 12
    sget-object v0, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p3, v0, v1}, Lm0/r/t/a/r/c/t0/i;->H0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lm0/r/t/a/r/c/c;)V

    .line 14
    invoke-virtual {p1}, Lm0/r/t/a/r/c/t0/b;->q()Lm0/r/t/a/r/m/a0;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lm0/r/t/a/r/m/v;

    .line 16
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lm0/r/t/a/r/l/l;)V

    invoke-interface {p2, p1}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lm0/r/t/a/r/l/h;

    .line 17
    invoke-interface {p2}, Lm0/r/t/a/r/l/l;->b()Lm0/r/t/a/r/l/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lm0/r/t/a/r/l/a;

    .line 18
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    invoke-interface {p2, p1}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:Lm0/r/t/a/r/l/h;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/d;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/d;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->d2:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lm0/r/t/a/r/b/k/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v2

    sget-object v3, Lm0/r/t/a/r/b/k/b;->f:Lm0/r/t/a/r/b/k/b;

    .line 8
    sget-object v3, Lm0/r/t/a/r/b/k/b;->g:Lm0/r/t/a/r/b/f;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v2, v3, v5, v4}, Lm0/r/t/a/r/b/k/d;->d(Lm0/r/t/a/r/b/k/d;Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/b/f;Ljava/lang/Integer;I)Lm0/r/t/a/r/c/d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    .line 11
    :cond_2
    invoke-static {v1, v0}, Li0/j/f/p/h;->q0(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/m/l0;

    move-result-object v2

    invoke-virtual {v2}, Lm0/r/t/a/r/m/p0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->j2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 13
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lm0/r/t/a/r/l/h;

    .line 14
    invoke-interface {v3}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lm0/r/t/a/r/c/c;

    .line 17
    invoke-interface {v9}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v10

    .line 18
    invoke-virtual {v10}, Lm0/r/t/a/r/c/p;->a()Lm0/r/t/a/r/c/q0;

    move-result-object v10

    invoke-virtual {v10}, Lm0/r/t/a/r/c/q0;->isPublicAPI()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_a

    .line 19
    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->k()Ljava/util/Collection;

    move-result-object v10

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v10, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm0/r/t/a/r/c/c;

    const-string v13, "it"

    .line 22
    invoke-static {v12, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v9, v2}, Lm0/r/t/a/r/c/h;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/h;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->j(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v12

    .line 24
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v12, v13, :cond_6

    move v12, v11

    goto :goto_1

    :cond_6
    move v12, v8

    :goto_1
    if-eqz v12, :cond_5

    move v10, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v10, v11

    :goto_3
    if-eqz v10, :cond_a

    .line 25
    invoke-interface {v9}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v11, :cond_9

    .line 26
    invoke-interface {v9}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v10

    const-string v12, "valueParameters"

    invoke-static {v10, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/r/t/a/r/c/o0;

    invoke-interface {v10}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v10

    invoke-virtual {v10}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v10

    invoke-interface {v10}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v5

    goto :goto_4

    :cond_8
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v10

    :goto_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v12

    invoke-static {v10, v12}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_5

    :cond_9
    move v10, v8

    :goto_5
    if-nez v10, :cond_a

    .line 27
    invoke-static {v9}, Lm0/r/t/a/r/b/f;->D(Lm0/r/t/a/r/c/i;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 28
    sget-object v10, Lm0/r/t/a/r/b/k/k;->a:Lm0/r/t/a/r/b/k/k;

    .line 29
    sget-object v10, Lm0/r/t/a/r/b/k/k;->f:Ljava/util/Set;

    .line 30
    sget-object v12, Lm0/r/t/a/r/e/b/p;->a:Lm0/r/t/a/r/e/b/p;

    .line 31
    invoke-static {v9, v8, v8, v7}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v12, v0, v7}, Li0/j/f/p/h;->Q3(Lm0/r/t/a/r/e/b/p;Lm0/r/t/a/r/c/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    move v8, v11

    :cond_a
    if-eqz v8, :cond_3

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lm0/r/t/a/r/c/c;

    .line 37
    invoke-interface {v4}, Lm0/r/t/a/r/c/r;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object v5

    .line 38
    invoke-interface {v5, p1}, Lm0/r/t/a/r/c/r$a;->l(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/r$a;

    .line 39
    move-object v6, p1

    check-cast v6, Lm0/r/t/a/r/c/t0/b;

    invoke-virtual {v6}, Lm0/r/t/a/r/c/t0/b;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v6

    invoke-interface {v5, v6}, Lm0/r/t/a/r/c/r$a;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/c/r$a;

    .line 40
    invoke-interface {v5}, Lm0/r/t/a/r/c/r$a;->d()Lm0/r/t/a/r/c/r$a;

    .line 41
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lm0/r/t/a/r/m/p0;

    move-result-object v6

    invoke-interface {v5, v6}, Lm0/r/t/a/r/c/r$a;->i(Lm0/r/t/a/r/m/p0;)Lm0/r/t/a/r/c/r$a;

    .line 42
    sget-object v6, Lm0/r/t/a/r/b/k/k;->a:Lm0/r/t/a/r/b/k/k;

    .line 43
    sget-object v6, Lm0/r/t/a/r/b/k/k;->g:Ljava/util/Set;

    .line 44
    sget-object v9, Lm0/r/t/a/r/e/b/p;->a:Lm0/r/t/a/r/e/b/p;

    .line 45
    invoke-static {v4, v8, v8, v7}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v9, v0, v4}, Li0/j/f/p/h;->Q3(Lm0/r/t/a/r/e/b/p;Lm0/r/t/a/r/c/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 47
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:Lm0/r/t/a/r/l/h;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:[Lm0/r/k;

    const/4 v9, 0x2

    aget-object v6, v6, v9

    invoke-static {v4, v6}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/r0/f;

    .line 48
    invoke-interface {v5, v4}, Lm0/r/t/a/r/c/r$a;->o(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r$a;

    .line 49
    :cond_c
    invoke-interface {v5}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lm0/r/t/a/r/c/c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    return-object v1

    .line 51
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public b(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/d;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/c/d;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/k/a;->e:Lm0/r/t/a/r/b/k/a;

    .line 2
    sget-object v0, Lm0/r/t/a/r/b/k/a;->f:Lm0/r/t/a/r/g/d;

    .line 3
    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lm0/r/t/a/r/b/f;->a:Lm0/r/t/a/r/g/d;

    .line 5
    sget-object v0, Lm0/r/t/a/r/b/g$a;->h:Lm0/r/t/a/r/g/c;

    invoke-static {p2, v0}, Lm0/r/t/a/r/b/f;->c(Lm0/r/t/a/r/c/f;Lm0/r/t/a/r/g/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lm0/r/t/a/r/b/f;->s(Lm0/r/t/a/r/c/i;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 7
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i2:Ljava/util/List;

    const-string v3, "classDescriptor.classProto.functionList"

    .line 9
    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 12
    iget-object v4, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e2:Lm0/r/t/a/r/k/b/i;

    .line 13
    iget-object v4, v4, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 14
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a2:I

    .line 15
    invoke-static {v4, v3}, Li0/j/f/p/h;->v1(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/d;

    move-result-object v3

    sget-object v4, Lm0/r/t/a/r/b/k/a;->e:Lm0/r/t/a/r/b/k/a;

    .line 16
    sget-object v4, Lm0/r/t/a/r/b/k/a;->f:Lm0/r/t/a/r/g/d;

    .line 17
    invoke-static {v3, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 18
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    .line 19
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lm0/r/t/a/r/l/h;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:[Lm0/r/k;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/a0;

    .line 20
    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lm0/j/g;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/g0;

    .line 21
    invoke-interface {p1}, Lm0/r/t/a/r/c/g0;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Lm0/r/t/a/r/c/r$a;->l(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/r$a;

    .line 23
    sget-object v0, Lm0/r/t/a/r/c/o;->e:Lm0/r/t/a/r/c/p;

    invoke-interface {p1, v0}, Lm0/r/t/a/r/c/r$a;->k(Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/r$a;

    .line 24
    invoke-virtual {p2}, Lm0/r/t/a/r/c/t0/b;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lm0/r/t/a/r/c/r$a;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/c/r$a;

    .line 25
    invoke-virtual {p2}, Lm0/r/t/a/r/c/t0/b;->G0()Lm0/r/t/a/r/c/f0;

    move-result-object p2

    invoke-interface {p1, p2}, Lm0/r/t/a/r/c/r$a;->c(Lm0/r/t/a/r/c/f0;)Lm0/r/t/a/r/c/r$a;

    .line 26
    invoke-interface {p1}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/g0;

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b:Z

    if-nez v0, :cond_7

    .line 30
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    .line 31
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;-><init>(Lm0/r/t/a/r/g/d;)V

    .line 32
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_8

    .line 33
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto/16 :goto_b

    .line 34
    :cond_8
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lm0/r/t/a/r/b/k/d;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v7

    sget-object v8, Lm0/r/t/a/r/b/k/b;->f:Lm0/r/t/a/r/b/k/b;

    .line 35
    sget-object v8, Lm0/r/t/a/r/b/k/b;->g:Lm0/r/t/a/r/b/f;

    .line 36
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "fqName"

    invoke-static {v7, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "builtIns"

    invoke-static {v8, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 37
    invoke-static {v6, v7, v8, v5, v9}, Lm0/r/t/a/r/b/k/d;->d(Lm0/r/t/a/r/b/k/d;Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/b/f;Ljava/lang/Integer;I)Lm0/r/t/a/r/c/d;

    move-result-object v6

    if-nez v6, :cond_9

    .line 38
    sget-object v6, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    goto :goto_3

    .line 39
    :cond_9
    sget-object v7, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object v7

    .line 40
    sget-object v9, Lm0/r/t/a/r/b/k/c;->l:Ljava/util/HashMap;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/g/b;

    if-nez v7, :cond_a

    .line 41
    invoke-static {v6}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_a
    new-array v9, v4, [Lm0/r/t/a/r/c/d;

    aput-object v6, v9, v2

    .line 42
    invoke-virtual {v8, v7}, Lm0/r/t/a/r/b/f;->j(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/d;

    move-result-object v6

    const-string v7, "builtIns.getBuiltInClassByFqName(kotlinMutableAnalogFqName)"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v9, v1

    invoke-static {v9}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 43
    :goto_3
    invoke-static {v6}, Lm0/j/g;->H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/c/d;

    if-nez v7, :cond_b

    .line 44
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto/16 :goto_b

    .line 45
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Lm0/r/t/a/r/c/d;

    .line 48
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v6, "set"

    .line 49
    invoke-static {v8, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v6, Lm0/r/t/a/r/o/j;

    invoke-direct {v6, v5}, Lm0/r/t/a/r/o/j;-><init>(Lm0/n/b/f;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lm0/r/t/a/r/b/k/d;

    invoke-virtual {v8, p2}, Lm0/r/t/a/r/b/k/d;->b(Lm0/r/t/a/r/c/d;)Z

    move-result v8

    .line 52
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lm0/r/t/a/r/l/a;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v10

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;

    invoke-direct {v11, p1, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lm0/r/t/a/r/c/d;)V

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    invoke-virtual {v9, v10, v11}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;->c(Ljava/lang/Object;Lm0/n/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/d;

    .line 53
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const-string v7, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {p1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lm0/r/t/a/r/c/g0;

    .line 57
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v10, v11, :cond_d

    goto/16 :goto_9

    .line 58
    :cond_d
    invoke-interface {v9}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v10

    .line 59
    invoke-virtual {v10}, Lm0/r/t/a/r/c/p;->a()Lm0/r/t/a/r/c/q0;

    move-result-object v10

    invoke-virtual {v10}, Lm0/r/t/a/r/c/q0;->isPublicAPI()Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_9

    .line 60
    :cond_e
    invoke-static {v9}, Lm0/r/t/a/r/b/f;->D(Lm0/r/t/a/r/c/i;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto/16 :goto_9

    .line 61
    :cond_f
    invoke-interface {v9}, Lm0/r/t/a/r/c/r;->e()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "analogueMember.overriddenDescriptors"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_6

    .line 63
    :cond_10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/r/t/a/r/c/r;

    .line 64
    invoke-interface {v11}, Lm0/r/t/a/r/c/r;->b()Lm0/r/t/a/r/c/i;

    move-result-object v11

    const-string v12, "it.containingDeclaration"

    invoke-static {v11, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/b;

    move-result-object v11

    invoke-virtual {v6, v11}, Lm0/r/t/a/r/o/j;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_7

    :cond_12
    :goto_6
    move v1, v2

    :goto_7
    if-eqz v1, :cond_13

    goto :goto_9

    .line 65
    :cond_13
    invoke-interface {v9}, Lm0/r/t/a/r/c/r;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/d;

    .line 66
    invoke-static {v9, v2, v2, v3}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v10

    .line 67
    sget-object v11, Lm0/r/t/a/r/b/k/k;->a:Lm0/r/t/a/r/b/k/k;

    .line 68
    sget-object v11, Lm0/r/t/a/r/b/k/k;->e:Ljava/util/Set;

    .line 69
    sget-object v12, Lm0/r/t/a/r/e/b/p;->a:Lm0/r/t/a/r/e/b/p;

    invoke-static {v12, v1, v10}, Li0/j/f/p/h;->Q3(Lm0/r/t/a/r/e/b/p;Lm0/r/t/a/r/c/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    .line 70
    :cond_14
    invoke-static {v9}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 71
    sget-object v9, Lm0/r/t/a/r/b/k/i;->a:Lm0/r/t/a/r/b/k/i;

    .line 72
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;

    invoke-direct {v10, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 73
    invoke-static {v1, v9, v10}, Lm0/r/t/a/r/m/a1/a;->d2(Ljava/util/Collection;Lm0/r/t/a/r/o/c;Lm0/n/a/l;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v9, "private fun SimpleFunctionDescriptor.isMutabilityViolation(isMutable: Boolean): Boolean {\n        val owner = containingDeclaration as ClassDescriptor\n        val jvmDescriptor = computeJvmDescriptor()\n\n        if ((SignatureBuildingComponents.signature(owner, jvmDescriptor) in MUTABLE_METHOD_SIGNATURES) xor isMutable) return true\n\n        return DFS.ifAny<CallableMemberDescriptor>(\n            listOf(this),\n            { it.original.overriddenDescriptors }\n        ) { overridden ->\n            overridden.kind == CallableMemberDescriptor.Kind.DECLARATION &&\n                    j2kClassMapper.isMutable(overridden.containingDeclaration as ClassDescriptor)\n        }\n    }"

    invoke-static {v1, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    move v1, v2

    :goto_a
    if-eqz v1, :cond_16

    .line 74
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_17
    move-object p1, v0

    .line 75
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lm0/r/t/a/r/c/g0;

    .line 78
    invoke-interface {v1}, Lm0/r/t/a/r/c/r;->b()Lm0/r/t/a/r/c/i;

    move-result-object v6

    check-cast v6, Lm0/r/t/a/r/c/d;

    .line 79
    invoke-static {v6, p2}, Li0/j/f/p/h;->q0(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/m/l0;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lm0/r/t/a/r/m/p0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v6

    .line 81
    invoke-interface {v1, v6}, Lm0/r/t/a/r/c/r;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/r;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 82
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lm0/r/t/a/r/c/g0;

    .line 83
    invoke-interface {v6}, Lm0/r/t/a/r/c/g0;->s()Lm0/r/t/a/r/c/r$a;

    move-result-object v6

    .line 84
    invoke-interface {v6, p2}, Lm0/r/t/a/r/c/r$a;->l(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/r$a;

    .line 85
    move-object v7, p2

    check-cast v7, Lm0/r/t/a/r/c/t0/b;

    invoke-virtual {v7}, Lm0/r/t/a/r/c/t0/b;->G0()Lm0/r/t/a/r/c/f0;

    move-result-object v7

    invoke-interface {v6, v7}, Lm0/r/t/a/r/c/r$a;->c(Lm0/r/t/a/r/c/f0;)Lm0/r/t/a/r/c/r$a;

    .line 86
    invoke-interface {v6}, Lm0/r/t/a/r/c/r$a;->d()Lm0/r/t/a/r/c/r$a;

    .line 87
    invoke-interface {v1}, Lm0/r/t/a/r/c/r;->b()Lm0/r/t/a/r/c/i;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/c/d;

    .line 88
    invoke-static {v1, v2, v2, v3}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    invoke-static {v7}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 91
    new-instance v9, Lm0/r/t/a/r/b/k/g;

    invoke-direct {v9, p0}, Lm0/r/t/a/r/b/k/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 92
    new-instance v10, Lm0/r/t/a/r/b/k/h;

    invoke-direct {v10, v1, v8}, Lm0/r/t/a/r/b/k/h;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 93
    invoke-static {v7, v9, v10}, Lm0/r/t/a/r/m/a1/a;->e1(Ljava/util/Collection;Lm0/r/t/a/r/o/c;Lm0/r/t/a/r/o/d;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "private fun FunctionDescriptor.getJdkMethodStatus(): JDKMemberStatus {\n        val owner = containingDeclaration as ClassDescriptor\n        val jvmDescriptor = computeJvmDescriptor()\n        var result: JDKMemberStatus? = null\n        return DFS.dfs<ClassDescriptor, JDKMemberStatus>(\n            listOf(owner),\n            {\n                // Search through mapped supertypes to determine that Set.toArray should be invisible, while we have only\n                // Collection.toArray there explicitly\n                // Note, that we can\'t find j.u.Collection.toArray within overriddenDescriptors of j.u.Set.toArray\n                it.typeConstructor.supertypes.mapNotNull {\n                    (it.constructor.declarationDescriptor?.original as? ClassDescriptor)?.getJavaAnalogue()\n                }\n            },\n            object : DFS.AbstractNodeHandler<ClassDescriptor, JDKMemberStatus>() {\n                override fun beforeChildren(javaClassDescriptor: ClassDescriptor): Boolean {\n                    val signature = SignatureBuildingComponents.signature(javaClassDescriptor, jvmDescriptor)\n                    when (signature) {\n                        in HIDDEN_METHOD_SIGNATURES -> result = JDKMemberStatus.HIDDEN\n                        in VISIBLE_METHOD_SIGNATURES -> result = JDKMemberStatus.VISIBLE\n                        in DROP_LIST_METHOD_SIGNATURES -> result = JDKMemberStatus.DROP\n                    }\n\n                    return result == null\n                }\n\n                override fun result() = result ?: JDKMemberStatus.NOT_CONSIDERED\n            })\n    }"

    invoke-static {v1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v4, :cond_19

    if-eq v1, v3, :cond_1b

    goto :goto_d

    .line 95
    :cond_19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:Lm0/r/t/a/r/l/h;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:[Lm0/r/k;

    aget-object v7, v7, v4

    invoke-static {v1, v7}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/r0/f;

    .line 96
    invoke-interface {v6, v1}, Lm0/r/t/a/r/c/r$a;->o(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r$a;

    goto :goto_d

    .line 97
    :cond_1a
    invoke-static {p2}, Li0/j/f/p/h;->j2(Lm0/r/t/a/r/c/d;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    move-object v1, v5

    goto :goto_e

    .line 98
    :cond_1c
    invoke-interface {v6}, Lm0/r/t/a/r/c/r$a;->g()Lm0/r/t/a/r/c/r$a;

    .line 99
    :goto_d
    invoke-interface {v6}, Lm0/r/t/a/r/c/r$a;->build()Lm0/r/t/a/r/c/r;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/g0;

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    :goto_e
    if-eqz v1, :cond_18

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1d
    return-object v0
.end method

.method public c(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/g0;)Z
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    .line 3
    sget-object v2, Lm0/r/t/a/r/c/s0/d;->a:Lm0/r/t/a/r/g/b;

    .line 4
    invoke-interface {v1, v2}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    .line 7
    invoke-static {p2, v2, v2, v1}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->H0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p2

    const-string v4, "functionDescriptor.name"

    invoke-static {p2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->a(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/r/t/a/r/c/g0;

    .line 12
    invoke-static {p2, v2, v2, v1}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    return v0
.end method

.method public d(Lm0/r/t/a/r/c/d;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/d;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object p1

    .line 2
    sget-object v0, Lm0/r/t/a/r/b/k/k;->a:Lm0/r/t/a/r/b/k/k;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/b/k/k;->a(Lm0/r/t/a/r/g/c;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lm0/r/t/a/r/m/v;

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lm0/r/t/a/r/l/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:[Lm0/r/k;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/m/a0;

    const-string v1, "cloneableType"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lm0/r/t/a/r/m/v;

    aput-object v0, p1, v3

    invoke-static {p1}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "fqName"

    .line 5
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/b/k/k;->a(Lm0/r/t/a/r/g/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/b/k/c;->h(Lm0/r/t/a/r/g/c;)Lm0/r/t/a/r/g/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lm0/r/t/a/r/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-class v0, Ljava/io/Serializable;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    :catch_0
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lm0/r/t/a/r/m/v;

    invoke-static {p1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p1
.end method

.method public e(Lm0/r/t/a/r/c/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f(Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->H0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b()Ljava/util/Set;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final f(Lm0/r/t/a/r/c/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/f;->a:Lm0/r/t/a/r/g/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    sget-object v1, Lm0/r/t/a/r/b/g$a;->b:Lm0/r/t/a/r/g/c;

    invoke-static {p1, v1}, Lm0/r/t/a/r/b/f;->c(Lm0/r/t/a/r/c/f;Lm0/r/t/a/r/g/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->M(Lm0/r/t/a/r/c/i;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/g/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm0/r/t/a/r/g/c;->f()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    invoke-virtual {v1, p1}, Lm0/r/t/a/r/b/k/c;->h(Lm0/r/t/a/r/g/c;)Lm0/r/t/a/r/g/a;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return-object v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a:Lm0/r/t/a/r/c/u;

    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v1, p1, v2}, Li0/j/f/p/h;->A3(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/d/a/b;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    :cond_5
    return-object v0

    :cond_6
    const/16 p1, 0x6b

    .line 10
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    throw v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lm0/r/t/a/r/l/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    return-object v0
.end method
