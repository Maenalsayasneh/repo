.class public final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->c:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->c:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->a(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lm0/r/t/a/r/c/v0/a/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->c:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 3
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:Lm0/r/t/a/j;

    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:[Lm0/r/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v1}, Lm0/r/t/a/j;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lm0/r/t/a/r/c/v0/a/i;

    .line 6
    iget-object v1, v1, Lm0/r/t/a/r/c/v0/a/i;->b:Lm0/r/t/a/r/c/v0/a/a;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fileClass"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lm0/r/t/a/r/c/v0/a/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lm0/r/t/a/r/c/v0/a/e;->e()Lm0/r/t/a/r/g/a;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-virtual {v0}, Lm0/r/t/a/r/c/v0/a/e;->e()Lm0/r/t/a/r/g/a;

    move-result-object v5

    invoke-virtual {v5}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v5

    const-string v6, "fileClass.classId.packageFqName"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Lm0/r/t/a/r/c/v0/a/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 12
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 13
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v7, v8, :cond_6

    .line 14
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    if-ne v7, v8, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lm0/j/g;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    sget-object v7, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 16
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lm0/r/t/a/r/j/s/b;->d(Ljava/lang/String;)Lm0/r/t/a/r/j/s/b;

    move-result-object v7

    .line 20
    new-instance v8, Lm0/r/t/a/r/g/b;

    iget-object v7, v7, Lm0/r/t/a/r/j/s/b;->a:Ljava/lang/String;

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v8}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v7

    const-string v8, "topLevel(JvmClassName.byInternalName(partName).fqNameForTopLevelClassMaybeWithDollars)"

    invoke-static {v7, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, v1, Lm0/r/t/a/r/c/v0/a/a;->b:Lm0/r/t/a/r/c/v0/a/f;

    invoke-static {v8, v7}, Li0/j/f/p/h;->F0(Lm0/r/t/a/r/e/b/i;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    :cond_7
    new-instance v6, Lm0/r/t/a/r/c/t0/m;

    iget-object v7, v1, Lm0/r/t/a/r/c/v0/a/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lm0/r/t/a/r/k/b/g;->b:Lm0/r/t/a/r/c/u;

    .line 27
    invoke-direct {v6, v7, v5}, Lm0/r/t/a/r/c/t0/m;-><init>(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/b;)V

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lm0/r/t/a/r/e/b/j;

    .line 31
    iget-object v9, v1, Lm0/r/t/a/r/c/v0/a/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {v9, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a(Lm0/r/t/a/r/c/v;Lm0/r/t/a/r/e/b/j;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 32
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_9
    invoke-static {v7}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lm0/r/t/a/r/j/u/b;->h(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v5

    .line 35
    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    :goto_5
    const-string v0, "cache.getOrPut(fileClass.classId) {\n        val fqName = fileClass.classId.packageFqName\n\n        val parts =\n            if (fileClass.classHeader.kind == KotlinClassHeader.Kind.MULTIFILE_CLASS)\n                fileClass.classHeader.multifilePartNames.mapNotNull { partName ->\n                    val classId = ClassId.topLevel(JvmClassName.byInternalName(partName).fqNameForTopLevelClassMaybeWithDollars)\n                    kotlinClassFinder.findKotlinClass(classId)\n                }\n            else listOf(fileClass)\n\n        val packageFragment = EmptyPackageFragmentDescriptor(resolver.components.moduleDescriptor, fqName)\n\n        val scopes = parts.mapNotNull { part ->\n            resolver.createKotlinPackagePartScope(packageFragment, part)\n        }.toList()\n\n        ChainedMemberScope.create(\"package $fqName ($fileClass)\", scopes)\n    }"

    .line 36
    invoke-static {v5, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    goto :goto_6

    .line 37
    :cond_b
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    :goto_6
    return-object v5
.end method
