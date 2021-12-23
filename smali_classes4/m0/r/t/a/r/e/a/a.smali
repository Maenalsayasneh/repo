.class public final Lm0/r/t/a/r/e/a/a;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/g/b;

.field public static final b:Lm0/r/t/a/r/g/b;

.field public static final c:Lm0/r/t/a/r/g/b;

.field public static final d:Lm0/r/t/a/r/g/b;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/r/t/a/r/e/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/r/t/a/r/e/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/a;->a:Lm0/r/t/a/r/g/b;

    .line 2
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/a;->b:Lm0/r/t/a/r/g/b;

    .line 3
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/a;->c:Lm0/r/t/a/r/g/b;

    .line 4
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/a;->d:Lm0/r/t/a/r/g/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 10
    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/a;->e:Ljava/util/List;

    .line 11
    sget-object v5, Lm0/r/t/a/r/e/a/r;->c:Lm0/r/t/a/r/g/b;

    .line 12
    new-instance v7, Lm0/r/t/a/r/e/a/k;

    .line 13
    new-instance v8, Lm0/r/t/a/r/e/a/x/g;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v8, v9, v2, v4}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)V

    .line 14
    invoke-direct {v7, v8, v0, v2}, Lm0/r/t/a/r/e/a/k;-><init>(Lm0/r/t/a/r/e/a/x/g;Ljava/util/Collection;Z)V

    .line 15
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/a;->f:Ljava/util/Map;

    new-array v5, v4, [Lkotlin/Pair;

    .line 17
    new-instance v7, Lm0/r/t/a/r/g/b;

    const-string v8, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v7, v8}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v8, Lm0/r/t/a/r/e/a/k;

    .line 19
    new-instance v10, Lm0/r/t/a/r/e/a/x/g;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v10, v11, v2, v4}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)V

    .line 20
    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 21
    invoke-direct {v8, v10, v11, v2, v6}, Lm0/r/t/a/r/e/a/k;-><init>(Lm0/r/t/a/r/e/a/x/g;Ljava/util/Collection;ZI)V

    .line 22
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v2

    .line 23
    new-instance v7, Lm0/r/t/a/r/g/b;

    const-string v8, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v7, v8}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v8, Lm0/r/t/a/r/e/a/k;

    .line 25
    new-instance v10, Lm0/r/t/a/r/e/a/x/g;

    invoke-direct {v10, v9, v2, v4}, Lm0/r/t/a/r/e/a/x/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)V

    .line 26
    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-direct {v8, v10, v1, v2, v6}, Lm0/r/t/a/r/e/a/k;-><init>(Lm0/r/t/a/r/e/a/x/g;Ljava/util/Collection;ZI)V

    .line 28
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    .line 29
    invoke-static {v5}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/a;->g:Ljava/util/Map;

    new-array v0, v4, [Lm0/r/t/a/r/g/b;

    .line 30
    sget-object v1, Lm0/r/t/a/r/e/a/r;->e:Lm0/r/t/a/r/g/b;

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lm0/r/t/a/r/e/a/r;->f:Lm0/r/t/a/r/g/b;

    aput-object v1, v0, v3

    .line 32
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/a;->h:Ljava/util/Set;

    return-void
.end method
