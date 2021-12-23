.class public final Lm0/r/t/a/r/k/b/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/l/l;

.field public final b:Lm0/r/t/a/r/c/u;

.field public final c:Lm0/r/t/a/r/k/b/h;

.field public final d:Lm0/r/t/a/r/k/b/e;

.field public final e:Lm0/r/t/a/r/k/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/k/b/a<",
            "Lm0/r/t/a/r/c/r0/c;",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lm0/r/t/a/r/c/w;

.field public final g:Lm0/r/t/a/r/k/b/p;

.field public final h:Lm0/r/t/a/r/k/b/l;

.field public final i:Lm0/r/t/a/r/d/a/c;

.field public final j:Lm0/r/t/a/r/k/b/m;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lm0/r/t/a/r/c/s0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final m:Lm0/r/t/a/r/k/b/f;

.field public final n:Lm0/r/t/a/r/c/s0/a;

.field public final o:Lm0/r/t/a/r/c/s0/c;

.field public final p:Lm0/r/t/a/r/h/e;

.field public final q:Lm0/r/t/a/r/m/x0/h;

.field public final r:Lm0/r/t/a/r/j/t/a;

.field public final s:Lm0/r/t/a/r/c/s0/e;

.field public final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/k/b/h;Lm0/r/t/a/r/k/b/e;Lm0/r/t/a/r/k/b/a;Lm0/r/t/a/r/c/w;Lm0/r/t/a/r/k/b/p;Lm0/r/t/a/r/k/b/l;Lm0/r/t/a/r/d/a/c;Lm0/r/t/a/r/k/b/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/k/b/f;Lm0/r/t/a/r/c/s0/a;Lm0/r/t/a/r/c/s0/c;Lm0/r/t/a/r/h/e;Lm0/r/t/a/r/m/x0/h;Lm0/r/t/a/r/j/t/a;Lm0/r/t/a/r/c/s0/e;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    move-object/from16 v15, p18

    move/from16 v0, p20

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_0

    .line 1
    sget-object v15, Lm0/r/t/a/r/c/s0/a$a;->a:Lm0/r/t/a/r/c/s0/a$a;

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_1

    .line 2
    sget-object v14, Lm0/r/t/a/r/c/s0/c$a;->a:Lm0/r/t/a/r/c/s0/c$a;

    goto :goto_1

    :cond_1
    move-object/from16 v14, p15

    :goto_1
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_2

    .line 3
    sget-object v16, Lm0/r/t/a/r/m/x0/h;->b:Lm0/r/t/a/r/m/x0/h$a;

    .line 4
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v16, Lm0/r/t/a/r/m/x0/h$a;->b:Lm0/r/t/a/r/m/x0/i;

    move-object/from16 v17, v16

    goto :goto_2

    :cond_2
    move-object/from16 v17, p17

    :goto_2
    const/high16 v16, 0x40000

    and-int v0, v0, v16

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lm0/r/t/a/r/c/s0/e$a;->a:Lm0/r/t/a/r/c/s0/e$a;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v16, v0

    const-string v0, "storageManager"

    .line 7
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v15, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v14, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 p14, v14

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, v17

    invoke-static {v14, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v14, v16

    invoke-static {v14, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 9
    iput-object v1, v0, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 10
    iput-object v2, v0, Lm0/r/t/a/r/k/b/g;->b:Lm0/r/t/a/r/c/u;

    .line 11
    iput-object v3, v0, Lm0/r/t/a/r/k/b/g;->c:Lm0/r/t/a/r/k/b/h;

    .line 12
    iput-object v4, v0, Lm0/r/t/a/r/k/b/g;->d:Lm0/r/t/a/r/k/b/e;

    .line 13
    iput-object v5, v0, Lm0/r/t/a/r/k/b/g;->e:Lm0/r/t/a/r/k/b/a;

    .line 14
    iput-object v6, v0, Lm0/r/t/a/r/k/b/g;->f:Lm0/r/t/a/r/c/w;

    .line 15
    iput-object v7, v0, Lm0/r/t/a/r/k/b/g;->g:Lm0/r/t/a/r/k/b/p;

    .line 16
    iput-object v8, v0, Lm0/r/t/a/r/k/b/g;->h:Lm0/r/t/a/r/k/b/l;

    .line 17
    iput-object v9, v0, Lm0/r/t/a/r/k/b/g;->i:Lm0/r/t/a/r/d/a/c;

    .line 18
    iput-object v10, v0, Lm0/r/t/a/r/k/b/g;->j:Lm0/r/t/a/r/k/b/m;

    .line 19
    iput-object v11, v0, Lm0/r/t/a/r/k/b/g;->k:Ljava/lang/Iterable;

    .line 20
    iput-object v12, v0, Lm0/r/t/a/r/k/b/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 21
    iput-object v13, v0, Lm0/r/t/a/r/k/b/g;->m:Lm0/r/t/a/r/k/b/f;

    .line 22
    iput-object v15, v0, Lm0/r/t/a/r/k/b/g;->n:Lm0/r/t/a/r/c/s0/a;

    move-object/from16 v1, p14

    .line 23
    iput-object v1, v0, Lm0/r/t/a/r/k/b/g;->o:Lm0/r/t/a/r/c/s0/c;

    move-object/from16 v1, p16

    move-object/from16 v2, v17

    .line 24
    iput-object v1, v0, Lm0/r/t/a/r/k/b/g;->p:Lm0/r/t/a/r/h/e;

    .line 25
    iput-object v2, v0, Lm0/r/t/a/r/k/b/g;->q:Lm0/r/t/a/r/m/x0/h;

    move-object/from16 v1, p18

    move-object v2, v14

    .line 26
    iput-object v1, v0, Lm0/r/t/a/r/k/b/g;->r:Lm0/r/t/a/r/j/t/a;

    .line 27
    iput-object v2, v0, Lm0/r/t/a/r/k/b/g;->s:Lm0/r/t/a/r/c/s0/e;

    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lm0/r/t/a/r/k/b/g;)V

    iput-object v1, v0, Lm0/r/t/a/r/k/b/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/c/v;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/k/b/w/d;)Lm0/r/t/a/r/k/b/i;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/k/b/i;

    .line 2
    sget-object v10, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lm0/r/t/a/r/k/b/i;-><init>(Lm0/r/t/a/r/k/b/g;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/k/b/w/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/k/b/d;I)Lm0/r/t/a/r/c/d;

    move-result-object p1

    return-object p1
.end method
