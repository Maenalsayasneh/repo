.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# instance fields
.field public final b:Lm0/r/t/a/r/k/b/v/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm0/r/t/a/r/k/b/v/c;

    invoke-direct {v0}, Lm0/r/t/a/r/k/b/v/c;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lm0/r/t/a/r/k/b/v/c;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Ljava/lang/Iterable;Lm0/r/t/a/r/c/s0/c;Lm0/r/t/a/r/c/s0/a;Z)Lm0/r/t/a/r/c/w;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/l/l;",
            "Lm0/r/t/a/r/c/u;",
            "Ljava/lang/Iterable<",
            "+",
            "Lm0/r/t/a/r/c/s0/b;",
            ">;",
            "Lm0/r/t/a/r/c/s0/c;",
            "Lm0/r/t/a/r/c/s0/a;",
            "Z)",
            "Lm0/r/t/a/r/c/w;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptorFactories"

    invoke-static {v11, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "platformDependentDeclarationFilter"

    invoke-static {v15, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "additionalClassPartsProvider"

    invoke-static {v14, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lm0/r/t/a/r/b/g;->p:Ljava/util/Set;

    .line 2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    move-object/from16 v13, p0

    iget-object v8, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lm0/r/t/a/r/k/b/v/c;

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;-><init>(Lm0/r/t/a/r/k/b/v/c;)V

    .line 3
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqNames"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadResource"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lm0/r/t/a/r/g/b;

    .line 7
    sget-object v4, Lm0/r/t/a/r/k/b/v/a;->m:Lm0/r/t/a/r/k/b/v/a;

    invoke-virtual {v4, v3}, Lm0/r/t/a/r/k/b/v/a;->a(Lm0/r/t/a/r/g/b;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    if-eqz v5, :cond_0

    move/from16 v6, p6

    .line 9
    invoke-static {v3, v1, v2, v5, v6}, Lm0/r/t/a/r/k/b/v/b;->I0(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Ljava/io/InputStream;Z)Lm0/r/t/a/r/k/b/v/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;

    move-object v6, v9

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-object v12, v7

    invoke-direct {v7, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;)V

    .line 13
    new-instance v8, Lm0/r/t/a/r/k/b/g;

    move-object v0, v8

    .line 14
    sget-object v3, Lm0/r/t/a/r/k/b/h$a;->a:Lm0/r/t/a/r/k/b/h$a;

    .line 15
    new-instance v5, Lm0/r/t/a/r/k/b/j;

    move-object v4, v5

    invoke-direct {v5, v9}, Lm0/r/t/a/r/k/b/j;-><init>(Lm0/r/t/a/r/c/w;)V

    .line 16
    new-instance v5, Lm0/r/t/a/r/k/b/b;

    move-object/from16 p6, v5

    sget-object v11, Lm0/r/t/a/r/k/b/v/a;->m:Lm0/r/t/a/r/k/b/v/a;

    move-object/from16 v16, v8

    move-object/from16 v8, p6

    invoke-direct {v8, v2, v7, v11}, Lm0/r/t/a/r/k/b/b;-><init>(Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/k/a;)V

    .line 17
    sget-object v7, Lm0/r/t/a/r/k/b/p$a;->a:Lm0/r/t/a/r/k/b/p$a;

    .line 18
    sget-object v8, Lm0/r/t/a/r/k/b/l;->a:Lm0/r/t/a/r/k/b/l;

    move-object/from16 p6, v8

    move-object/from16 v21, v16

    const-string v2, "DO_NOTHING"

    move-object/from16 v16, v9

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v9, Lm0/r/t/a/r/d/a/c$a;->a:Lm0/r/t/a/r/d/a/c$a;

    move-object/from16 v22, v16

    .line 20
    sget-object v2, Lm0/r/t/a/r/k/b/m$a;->a:Lm0/r/t/a/r/k/b/m$a;

    move-object/from16 v23, v10

    move-object v10, v2

    .line 21
    sget-object v2, Lm0/r/t/a/r/k/b/f;->a:Lm0/r/t/a/r/k/b/f$a;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lm0/r/t/a/r/k/b/f$a;->b:Lm0/r/t/a/r/k/b/f;

    move-object v13, v2

    .line 24
    iget-object v2, v11, Lm0/r/t/a/r/k/a;->a:Lm0/r/t/a/r/h/e;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    .line 25
    new-instance v2, Lm0/r/t/a/r/j/t/b;

    move-object/from16 v18, v2

    .line 26
    sget-object v11, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 27
    invoke-direct {v2, v1, v11}, Lm0/r/t/a/r/j/t/b;-><init>(Lm0/r/t/a/r/l/l;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x50000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    .line 28
    invoke-direct/range {v0 .. v20}, Lm0/r/t/a/r/k/b/g;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/k/b/h;Lm0/r/t/a/r/k/b/e;Lm0/r/t/a/r/k/b/a;Lm0/r/t/a/r/c/w;Lm0/r/t/a/r/k/b/p;Lm0/r/t/a/r/k/b/l;Lm0/r/t/a/r/d/a/c;Lm0/r/t/a/r/k/b/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/k/b/f;Lm0/r/t/a/r/c/s0/a;Lm0/r/t/a/r/c/s0/c;Lm0/r/t/a/r/h/e;Lm0/r/t/a/r/m/x0/h;Lm0/r/t/a/r/j/t/a;Lm0/r/t/a/r/c/s0/e;I)V

    .line 29
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/k/b/v/b;

    move-object/from16 v2, v21

    .line 30
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->H0(Lm0/r/t/a/r/k/b/g;)V

    goto :goto_1

    :cond_2
    return-object v22
.end method
