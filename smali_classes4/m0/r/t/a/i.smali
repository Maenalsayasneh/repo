.class public final Lm0/r/t/a/i;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lm0/r/t/a/p;",
            "Ljava/lang/ref/WeakReference<",
            "Lm0/r/t/a/r/c/v0/a/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lm0/r/t/a/i;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lm0/r/t/a/r/c/v0/a/i;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm0/r/t/a/r/c/v0/a/i;"
        }
    .end annotation

    const-string v0, "$this$getOrCreateModule"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Lm0/r/t/a/p;

    invoke-direct {v1, v0}, Lm0/r/t/a/p;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    sget-object v2, Lm0/r/t/a/i;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/v0/a/i;

    if-eqz v4, :cond_0

    const-string v0, "it"

    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "classLoader"

    .line 6
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v3, "RuntimeModuleData"

    invoke-direct {v13, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v12, v13, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lm0/r/t/a/r/l/l;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 9
    new-instance v11, Lm0/r/t/a/r/c/t0/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<runtime module for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm0/r/t/a/r/g/d;->j(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v4

    const-string v3, "special(\"<runtime module for $classLoader>\")"

    invoke-static {v4, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v3, v11

    move-object v5, v13

    move-object v6, v12

    invoke-direct/range {v3 .. v9}, Lm0/r/t/a/r/c/t0/v;-><init>(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/b/f;Ljava/util/Map;Lm0/r/t/a/r/g/d;I)V

    .line 10
    iget-object v3, v13, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->c:Lm0/r/t/a/r/l/j;

    invoke-interface {v3}, Lm0/r/t/a/r/l/j;->b()V

    .line 11
    :try_start_0
    iget-object v3, v12, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    if-nez v3, :cond_9

    .line 12
    iput-object v11, v12, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v3, v13, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->c:Lm0/r/t/a/r/l/j;

    invoke-interface {v3}, Lm0/r/t/a/r/l/j;->a()V

    const-string v10, "moduleDescriptor"

    .line 14
    invoke-static {v11, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;

    const/4 v9, 0x1

    invoke-direct {v3, v11, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;-><init>(Lm0/r/t/a/r/c/u;Z)V

    const-string v5, "computation"

    .line 16
    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v3, v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->g:Lm0/n/a/a;

    .line 18
    new-instance v8, Lm0/r/t/a/r/c/v0/a/f;

    move-object v6, v8

    invoke-direct {v8, v0}, Lm0/r/t/a/r/c/v0/a/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 19
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-object v7, v5

    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 20
    new-instance v3, Lm0/r/t/a/r/e/a/u/e;

    move-object v14, v3

    invoke-direct {v3}, Lm0/r/t/a/r/e/a/u/e;-><init>()V

    .line 21
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {v15, v13, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;)V

    .line 22
    sget-object v4, Lm0/r/t/a/r/e/b/o$a;->a:Lm0/r/t/a/r/e/b/o$a;

    move-object/from16 v26, v1

    move-object v1, v15

    move-object v15, v4

    .line 23
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "module"

    invoke-static {v11, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    const-string v2, "storageManager"

    invoke-static {v13, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    const-string v2, "notFoundClasses"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v2

    const-string v2, "reflectKotlinClassFinder"

    invoke-static {v8, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    const-string v2, "deserializedDescriptorResolver"

    invoke-static {v5, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "singleModuleClassResolver"

    invoke-static {v3, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "packagePartProvider"

    invoke-static {v4, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v20, v4

    sget-object v9, Lm0/r/t/a/r/o/g;->b:Lm0/r/t/a/r/o/g;

    move-object/from16 v25, v9

    invoke-direct {v4, v13, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/o/g;)V

    move-object/from16 v31, v2

    .line 25
    new-instance v2, Lm0/r/t/a/r/e/a/u/a;

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v17, v8

    .line 26
    new-instance v8, Lm0/r/t/a/r/c/v0/a/d;

    move-object/from16 v33, v5

    move-object v5, v8

    invoke-direct {v8, v0}, Lm0/r/t/a/r/c/v0/a/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 27
    sget-object v0, Lm0/r/t/a/r/e/a/s/e;->a:Lm0/r/t/a/r/e/a/s/e;

    move-object/from16 v34, v17

    move-object v8, v0

    move-object/from16 v17, v9

    const-string v9, "DO_NOTHING"

    invoke-static {v0, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm0/r/t/a/r/c/v0/a/h;->b:Lm0/r/t/a/r/c/v0/a/h;

    move-object/from16 v35, v2

    move-object/from16 v2, v17

    move-object v9, v0

    move-object/from16 v36, v0

    sget-object v0, Lm0/r/t/a/r/e/a/s/d;->a:Lm0/r/t/a/r/e/a/s/d;

    move-object/from16 v37, v10

    move-object v10, v0

    move-object/from16 v38, v3

    const-string v3, "EMPTY"

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v16, Lm0/r/t/a/r/e/a/s/c$a;->a:Lm0/r/t/a/r/e/a/s/c$a;

    move-object/from16 v39, v0

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v40, v3

    new-instance v3, Lm0/r/t/a/r/j/t/b;

    move-object/from16 v41, v12

    move-object v12, v3

    move-object/from16 v42, v5

    .line 29
    sget-object v5, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 30
    invoke-direct {v3, v13, v5}, Lm0/r/t/a/r/j/t/b;-><init>(Lm0/r/t/a/r/l/l;Ljava/lang/Iterable;)V

    sget-object v3, Lm0/r/t/a/r/c/v0/a/j;->a:Lm0/r/t/a/r/c/v0/a/j;

    move-object/from16 v43, v13

    move-object v13, v3

    .line 31
    sget-object v16, Lm0/r/t/a/r/c/k0$a;->a:Lm0/r/t/a/r/c/k0$a;

    sget-object v3, Lm0/r/t/a/r/d/a/c$a;->a:Lm0/r/t/a/r/d/a/c$a;

    move-object/from16 v17, v3

    move-object/from16 v44, v3

    .line 32
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v19, v3

    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 33
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v21, v3

    move-object/from16 v45, v5

    new-instance v5, Lm0/r/t/a/r/e/a/x/d;

    move-object/from16 v46, v1

    sget-object v1, Lm0/r/t/a/r/e/a/u/b$a;->a:Lm0/r/t/a/r/e/a/u/b$a;

    move-object/from16 v23, v1

    invoke-direct {v5, v1}, Lm0/r/t/a/r/e/a/x/d;-><init>(Lm0/r/t/a/r/e/a/u/b;)V

    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lm0/r/t/a/r/o/g;Lm0/r/t/a/r/e/a/x/d;)V

    .line 34
    sget-object v22, Lm0/r/t/a/r/e/a/j$a;->a:Lm0/r/t/a/r/e/a/j$a;

    sget-object v1, Lm0/r/t/a/r/m/x0/h;->b:Lm0/r/t/a/r/m/x0/h$a;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lm0/r/t/a/r/m/x0/h$a;->b:Lm0/r/t/a/r/m/x0/i;

    move-object/from16 v24, v1

    const/4 v2, 0x0

    move-object/from16 v4, v43

    move-object/from16 v18, v0

    move-object/from16 v3, v38

    move-object/from16 v5, v42

    move-object/from16 v2, v44

    .line 37
    invoke-direct/range {v3 .. v25}, Lm0/r/t/a/r/e/a/u/a;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/e/a/i;Lm0/r/t/a/r/e/b/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lm0/r/t/a/r/e/a/s/e;Lm0/r/t/a/r/k/b/l;Lm0/r/t/a/r/e/a/s/d;Lm0/r/t/a/r/e/a/s/c;Lm0/r/t/a/r/j/t/a;Lm0/r/t/a/r/e/a/v/b;Lm0/r/t/a/r/e/a/u/d;Lm0/r/t/a/r/e/b/o;Lm0/r/t/a/r/c/k0;Lm0/r/t/a/r/d/a/c;Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lm0/r/t/a/r/e/a/j;Lm0/r/t/a/r/e/a/u/b;Lm0/r/t/a/r/m/x0/h;Lm0/r/t/a/r/o/g;)V

    .line 38
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-object/from16 v3, v35

    invoke-direct {v15, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lm0/r/t/a/r/e/a/u/a;)V

    move-object/from16 v3, v27

    .line 39
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v28

    move-object/from16 v14, v43

    invoke-static {v14, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v29

    move-object/from16 v13, v46

    invoke-static {v13, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lazyJavaPackageFragmentProvider"

    invoke-static {v15, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v30

    move-object/from16 v12, v34

    invoke-static {v12, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v31

    move-object/from16 v11, v33

    invoke-static {v11, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v7, Lm0/r/t/a/r/e/b/c;

    invoke-direct {v7, v12, v11}, Lm0/r/t/a/r/e/b/c;-><init>(Lm0/r/t/a/r/e/b/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 41
    new-instance v8, Lm0/r/t/a/r/e/b/b;

    invoke-direct {v8, v0, v13, v14, v12}, Lm0/r/t/a/r/e/b/b;-><init>(Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/e/b/i;)V

    .line 42
    sget-object v10, Lm0/r/t/a/r/k/b/h$a;->a:Lm0/r/t/a/r/k/b/h$a;

    .line 43
    sget-object v5, Lm0/r/t/a/r/k/b/f;->a:Lm0/r/t/a/r/k/b/f$a;

    .line 44
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v9, Lm0/r/t/a/r/k/b/f$a;->b:Lm0/r/t/a/r/k/b/f;

    .line 46
    invoke-static {v14, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v37

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v10, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDataFinder"

    invoke-static {v7, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotationAndConstantLoader"

    invoke-static {v8, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageFragmentProvider"

    invoke-static {v15, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorReporter"

    move-object/from16 v6, v36

    invoke-static {v6, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lookupTracker"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contractDeserializer"

    invoke-static {v9, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlinTypeChecker"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/v;->m()Lm0/r/t/a/r/b/f;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_0
    new-instance v5, Lm0/r/t/a/r/k/b/g;

    .line 49
    sget-object v16, Lm0/r/t/a/r/k/b/p$a;->a:Lm0/r/t/a/r/k/b/p$a;

    sget-object v17, Lm0/r/t/a/r/e/b/d;->a:Lm0/r/t/a/r/e/b/d;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->O()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    sget-object v3, Lm0/r/t/a/r/c/s0/a$a;->a:Lm0/r/t/a/r/c/s0/a$a;

    :cond_4
    move-object/from16 v18, v3

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->O()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_6

    sget-object v3, Lm0/r/t/a/r/c/s0/c$b;->a:Lm0/r/t/a/r/c/s0/c$b;

    move-object/from16 v20, v3

    goto :goto_3

    :cond_6
    move-object/from16 v20, v4

    .line 52
    :goto_3
    sget-object v3, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    .line 53
    sget-object v19, Lm0/r/t/a/r/f/d/a/h;->b:Lm0/r/t/a/r/h/e;

    .line 54
    new-instance v3, Lm0/r/t/a/r/j/t/b;

    move-object/from16 v21, v3

    move-object/from16 v4, v45

    invoke-direct {v3, v14, v4}, Lm0/r/t/a/r/j/t/b;-><init>(Lm0/r/t/a/r/l/l;Ljava/lang/Iterable;)V

    const/16 v22, 0x0

    const/high16 v23, 0x40000

    move-object v3, v5

    move-object v4, v14

    move-object/from16 v47, v5

    move-object v5, v0

    move-object/from16 v24, v6

    move-object v6, v10

    move-object/from16 v25, v9

    move-object v9, v15

    move-object/from16 v27, v10

    move-object/from16 v10, v16

    move-object/from16 v28, v0

    move-object v0, v11

    move-object/from16 v11, v24

    move-object/from16 v48, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v17

    move-object/from16 v49, v14

    move-object/from16 v14, v45

    move-object/from16 v50, v15

    move-object v15, v2

    move-object/from16 v16, v25

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v1

    .line 55
    invoke-direct/range {v3 .. v23}, Lm0/r/t/a/r/k/b/g;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/k/b/h;Lm0/r/t/a/r/k/b/e;Lm0/r/t/a/r/k/b/a;Lm0/r/t/a/r/c/w;Lm0/r/t/a/r/k/b/p;Lm0/r/t/a/r/k/b/l;Lm0/r/t/a/r/d/a/c;Lm0/r/t/a/r/k/b/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/k/b/f;Lm0/r/t/a/r/c/s0/a;Lm0/r/t/a/r/c/s0/c;Lm0/r/t/a/r/h/e;Lm0/r/t/a/r/m/x0/h;Lm0/r/t/a/r/j/t/a;Lm0/r/t/a/r/c/s0/e;I)V

    const-string v3, "<set-?>"

    move-object/from16 v13, v47

    .line 56
    invoke-static {v13, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->g:Lm0/r/t/a/r/k/b/g;

    .line 58
    new-instance v14, Lm0/r/t/a/r/j/s/a;

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v50

    invoke-direct {v14, v5, v4}, Lm0/r/t/a/r/j/s/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lm0/r/t/a/r/e/a/s/d;)V

    .line 59
    invoke-static {v14, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v32

    .line 60
    iput-object v14, v3, Lm0/r/t/a/r/e/a/u/e;->a:Lm0/r/t/a/r/j/s/a;

    .line 61
    const-class v3, Lm0/i;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 63
    new-instance v15, Lm0/r/t/a/r/b/k/j;

    .line 64
    new-instance v5, Lm0/r/t/a/r/c/v0/a/f;

    const-string v4, "stdlibClassLoader"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lm0/r/t/a/r/c/v0/a/f;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual/range {v41 .. v41}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->O()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v8

    invoke-virtual/range {v41 .. v41}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->O()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v9

    .line 65
    new-instance v12, Lm0/r/t/a/r/j/t/b;

    move-object/from16 v3, v45

    move-object/from16 v4, v49

    invoke-direct {v12, v4, v3}, Lm0/r/t/a/r/j/t/b;-><init>(Lm0/r/t/a/r/l/l;Ljava/lang/Iterable;)V

    move-object v3, v15

    move-object/from16 v6, v28

    move-object v7, v2

    move-object/from16 v10, v27

    move-object v11, v1

    .line 66
    invoke-direct/range {v3 .. v12}, Lm0/r/t/a/r/b/k/j;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/e/b/i;Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/c/s0/a;Lm0/r/t/a/r/c/s0/c;Lm0/r/t/a/r/k/b/h;Lm0/r/t/a/r/m/x0/h;Lm0/r/t/a/r/j/t/a;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lm0/r/t/a/r/c/t0/v;

    const/4 v3, 0x0

    aput-object v28, v2, v3

    move-object/from16 v5, v28

    .line 67
    invoke-virtual {v5, v2}, Lm0/r/t/a/r/c/t0/v;->H0([Lm0/r/t/a/r/c/t0/v;)V

    .line 68
    new-instance v2, Lm0/r/t/a/r/c/t0/j;

    const/4 v4, 0x2

    new-array v4, v4, [Lm0/r/t/a/r/c/x;

    .line 69
    iget-object v6, v14, Lm0/r/t/a/r/j/s/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    aput-object v6, v4, v3

    aput-object v15, v4, v1

    .line 70
    invoke-static {v4}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lm0/r/t/a/r/c/t0/j;-><init>(Ljava/util/List;)V

    const-string v1, "providerForModuleContent"

    .line 71
    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v2, v5, Lm0/r/t/a/r/c/t0/v;->Z1:Lm0/r/t/a/r/c/w;

    .line 73
    new-instance v1, Lm0/r/t/a/r/c/v0/a/i;

    .line 74
    new-instance v2, Lm0/r/t/a/r/c/v0/a/a;

    move-object/from16 v3, v48

    invoke-direct {v2, v0, v3}, Lm0/r/t/a/r/c/v0/a/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lm0/r/t/a/r/c/v0/a/f;)V

    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v13, v2, v3}, Lm0/r/t/a/r/c/v0/a/i;-><init>(Lm0/r/t/a/r/k/b/g;Lm0/r/t/a/r/c/v0/a/a;Lm0/n/b/f;)V

    .line 76
    :goto_4
    :try_start_1
    sget-object v0, Lm0/r/t/a/i;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v26

    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 77
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/c/v0/a/i;

    if-eqz v4, :cond_7

    return-object v4

    .line 78
    :cond_7
    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v26, v3

    goto :goto_4

    :cond_8
    return-object v1

    :catchall_0
    move-exception v0

    .line 79
    throw v0

    :cond_9
    move-object v5, v11

    move-object/from16 v41, v12

    move-object v4, v13

    .line 80
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-ins module is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    .line 81
    iget-object v2, v2, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v13

    .line 83
    :goto_5
    :try_start_3
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f$a;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 84
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->c:Lm0/r/t/a/r/l/j;

    invoke-interface {v1}, Lm0/r/t/a/r/l/j;->a()V

    throw v0
.end method
