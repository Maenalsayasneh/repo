.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/x/e;

.field public static final b:Lm0/r/t/a/r/e/a/x/e;

.field public static final c:Lm0/r/t/a/r/e/a/x/e;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm0/r/t/a/r/e/a/x/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lm0/r/t/a/r/e/a/x/e;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm0/r/t/a/r/e/a/x/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:Lm0/r/t/a/r/e/a/x/e;

    .line 2
    new-instance v0, Lm0/r/t/a/r/e/a/x/e;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lm0/r/t/a/r/e/a/x/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b:Lm0/r/t/a/r/e/a/x/e;

    .line 3
    new-instance v0, Lm0/r/t/a/r/e/a/x/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm0/r/t/a/r/e/a/x/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->c:Lm0/r/t/a/r/e/a/x/e;

    .line 4
    sget-object v0, Lm0/r/t/a/r/e/b/p;->a:Lm0/r/t/a/r/e/b/p;

    const-string v1, "Object"

    .line 5
    invoke-virtual {v0, v1}, Lm0/r/t/a/r/e/b/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    .line 6
    invoke-virtual {v0, v2}, Lm0/r/t/a/r/e/b/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    .line 7
    invoke-virtual {v0, v3}, Lm0/r/t/a/r/e/b/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    .line 8
    invoke-virtual {v0, v4}, Lm0/r/t/a/r/e/b/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    .line 9
    invoke-virtual {v0, v5}, Lm0/r/t/a/r/e/b/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    .line 10
    invoke-virtual {v0, v6}, Lm0/r/t/a/r/e/b/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    .line 11
    invoke-virtual {v0, v7}, Lm0/r/t/a/r/e/b/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    .line 12
    invoke-virtual {v0, v8}, Lm0/r/t/a/r/e/b/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Optional"

    .line 13
    invoke-virtual {v0, v9}, Lm0/r/t/a/r/e/b/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v10, Lm0/r/t/a/r/e/a/x/i;

    invoke-direct {v10}, Lm0/r/t/a/r/e/a/x/i;-><init>()V

    const-string v11, "Iterator"

    .line 15
    invoke-virtual {v0, v11}, Lm0/r/t/a/r/e/b/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v12, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v12, v10, v11}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 17
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1;

    invoke-direct {v11, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1;-><init>(Ljava/lang/String;)V

    const-string v13, "forEachRemaining"

    invoke-virtual {v12, v13, v11}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    const-string v11, "Iterable"

    .line 18
    invoke-virtual {v0, v11}, Lm0/r/t/a/r/e/b/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v12, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v12, v10, v11}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 20
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1;

    invoke-direct {v11, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1;-><init>(Lm0/r/t/a/r/e/b/p;)V

    const-string v13, "spliterator"

    invoke-virtual {v12, v13, v11}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    const-string v11, "Collection"

    .line 21
    invoke-virtual {v0, v11}, Lm0/r/t/a/r/e/b/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v12, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v12, v10, v11}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 23
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1;

    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1;-><init>(Ljava/lang/String;)V

    const-string v13, "removeIf"

    invoke-virtual {v12, v13, v11}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 24
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2;

    invoke-direct {v11, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2;-><init>(Ljava/lang/String;)V

    const-string v13, "stream"

    invoke-virtual {v12, v13, v11}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 25
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3;

    invoke-direct {v11, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3;-><init>(Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v12, v8, v11}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    const-string v8, "List"

    .line 26
    invoke-virtual {v0, v8}, Lm0/r/t/a/r/e/b/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v11, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v11, v10, v8}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1;

    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1;-><init>(Ljava/lang/String;)V

    const-string v7, "replaceAll"

    invoke-virtual {v11, v7, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    const-string v8, "Map"

    .line 29
    invoke-virtual {v0, v8}, Lm0/r/t/a/r/e/b/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v11, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v11, v10, v8}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 31
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1;

    invoke-direct {v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1;-><init>(Ljava/lang/String;)V

    const-string v12, "forEach"

    invoke-virtual {v11, v12, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 32
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2;

    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2;-><init>(Ljava/lang/String;)V

    const-string v12, "putIfAbsent"

    invoke-virtual {v11, v12, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 33
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3;

    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3;-><init>(Ljava/lang/String;)V

    const-string v12, "replace"

    invoke-virtual {v11, v12, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 34
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;

    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 35
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5;

    invoke-direct {v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 36
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6;

    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "compute"

    invoke-virtual {v11, v8, v7}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 37
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7;

    invoke-direct {v7, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfAbsent"

    invoke-virtual {v11, v8, v7}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 38
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8;

    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfPresent"

    invoke-virtual {v11, v8, v7}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 39
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;

    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "merge"

    invoke-virtual {v11, v8, v7}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 40
    new-instance v7, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v7, v10, v9}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 41
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1;

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1;-><init>(Ljava/lang/String;)V

    const-string v11, "empty"

    invoke-virtual {v7, v11, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 42
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;

    invoke-direct {v8, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "of"

    invoke-virtual {v7, v11, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 43
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3;

    invoke-direct {v8, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ofNullable"

    invoke-virtual {v7, v9, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 44
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4;

    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4;-><init>(Ljava/lang/String;)V

    const-string v9, "get"

    invoke-virtual {v7, v9, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 45
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5;

    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v7, v11, v8}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    const-string v7, "ref/Reference"

    .line 46
    invoke-virtual {v0, v7}, Lm0/r/t/a/r/e/b/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    new-instance v8, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v8, v10, v7}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 48
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1;

    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 49
    new-instance v7, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v7, v10, v2}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1;-><init>(Ljava/lang/String;)V

    const-string v8, "test"

    invoke-virtual {v7, v8, v2}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    const-string v2, "BiPredicate"

    .line 51
    invoke-virtual {v0, v2}, Lm0/r/t/a/r/e/b/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v7, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v7, v10, v2}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 54
    new-instance v2, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v2, v10, v4}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1;

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1;-><init>(Ljava/lang/String;)V

    const-string v7, "accept"

    invoke-virtual {v2, v7, v4}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 56
    new-instance v2, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v2, v10, v6}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1;

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 58
    new-instance v2, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v2, v10, v3}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1;

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v2, v4, v3}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 60
    new-instance v2, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v2, v10, v5}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1;

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    const-string v2, "Supplier"

    .line 62
    invoke-virtual {v0, v2}, Lm0/r/t/a/r/e/b/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Lm0/r/t/a/r/e/a/x/i$a;

    invoke-direct {v2, v10, v0}, Lm0/r/t/a/r/e/a/x/i$a;-><init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v0}, Lm0/r/t/a/r/e/a/x/i$a;->a(Ljava/lang/String;Lm0/n/a/l;)V

    .line 65
    iget-object v0, v10, Lm0/r/t/a/r/e/a/x/i;->a:Ljava/util/Map;

    .line 66
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/Map;

    return-void
.end method
