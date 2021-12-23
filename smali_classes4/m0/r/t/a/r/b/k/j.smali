.class public final Lm0/r/t/a/r/b/k/j;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/e/b/i;Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/c/s0/a;Lm0/r/t/a/r/c/s0/c;Lm0/r/t/a/r/k/b/h;Lm0/r/t/a/r/m/x0/h;Lm0/r/t/a/r/j/t/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/k/b/o;Lm0/r/t/a/r/c/u;)V

    .line 2
    new-instance v9, Lm0/r/t/a/r/k/b/g;

    move-object v0, v9

    .line 3
    new-instance v5, Lm0/r/t/a/r/k/b/j;

    move-object v4, v5

    invoke-direct {v5, v13}, Lm0/r/t/a/r/k/b/j;-><init>(Lm0/r/t/a/r/c/w;)V

    .line 4
    new-instance v8, Lm0/r/t/a/r/k/b/b;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Lm0/r/t/a/r/k/b/v/a;->m:Lm0/r/t/a/r/k/b/v/a;

    invoke-direct {v8, v10, v7, v0}, Lm0/r/t/a/r/k/b/b;-><init>(Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/k/a;)V

    .line 5
    sget-object v7, Lm0/r/t/a/r/k/b/p$a;->a:Lm0/r/t/a/r/k/b/p$a;

    .line 6
    sget-object v8, Lm0/r/t/a/r/k/b/l;->a:Lm0/r/t/a/r/k/b/l;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lm0/r/t/a/r/d/a/c$a;->a:Lm0/r/t/a/r/d/a/c$a;

    move-object/from16 v10, p5

    .line 8
    sget-object v16, Lm0/r/t/a/r/k/b/m$a;->a:Lm0/r/t/a/r/k/b/m$a;

    move-object/from16 v13, p3

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v22, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lm0/r/t/a/r/c/s0/b;

    move-object/from16 v23, v2

    .line 9
    new-instance v2, Lm0/r/t/a/r/b/j/a;

    invoke-direct {v2, v11, v13}, Lm0/r/t/a/r/b/j/a;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Lm0/r/t/a/r/b/k/e;

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move-object/from16 p5, v4

    const/4 v4, 0x4

    invoke-direct {v2, v11, v13, v3, v4}, Lm0/r/t/a/r/b/k/e;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lm0/n/a/l;I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Lm0/r/t/a/r/k/b/f;->a:Lm0/r/t/a/r/k/b/f$a;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v13, Lm0/r/t/a/r/k/b/f$a;->b:Lm0/r/t/a/r/k/b/f;

    move-object/from16 v1, p0

    .line 15
    iget-object v0, v0, Lm0/r/t/a/r/k/a;->a:Lm0/r/t/a/r/h/e;

    move-object/from16 v16, v0

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    move-object/from16 v0, p2

    move-object/from16 v4, p5

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    .line 16
    invoke-direct/range {v0 .. v20}, Lm0/r/t/a/r/k/b/g;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/k/b/h;Lm0/r/t/a/r/k/b/e;Lm0/r/t/a/r/k/b/a;Lm0/r/t/a/r/c/w;Lm0/r/t/a/r/k/b/p;Lm0/r/t/a/r/k/b/l;Lm0/r/t/a/r/d/a/c;Lm0/r/t/a/r/k/b/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/k/b/f;Lm0/r/t/a/r/c/s0/a;Lm0/r/t/a/r/c/s0/c;Lm0/r/t/a/r/h/e;Lm0/r/t/a/r/m/x0/h;Lm0/r/t/a/r/j/t/a;Lm0/r/t/a/r/c/s0/e;I)V

    const-string v0, "<set-?>"

    move-object/from16 v1, v21

    .line 17
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 18
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->d:Lm0/r/t/a/r/k/b/g;

    return-void
.end method
