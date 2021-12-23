.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;-><init>(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/c/r0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;->c:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;->c:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lm0/r/t/a/r/c/u;

    .line 3
    invoke-interface {v0}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v0

    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 4
    sget-object v2, Lm0/r/t/a/r/c/r0/e;->a:Lm0/r/t/a/r/g/d;

    const-string v2, ""

    const-string v3, "WARNING"

    const-string v4, "<this>"

    .line 5
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replaceWith"

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "level"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 7
    sget-object v5, Lm0/r/t/a/r/b/g$a;->w:Lm0/r/t/a/r/g/b;

    const/4 v6, 0x2

    new-array v7, v6, [Lkotlin/Pair;

    .line 8
    sget-object v8, Lm0/r/t/a/r/c/r0/e;->d:Lm0/r/t/a/r/g/d;

    new-instance v9, Lm0/r/t/a/r/j/p/s;

    invoke-direct {v9, v2}, Lm0/r/t/a/r/j/p/s;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 10
    sget-object v2, Lm0/r/t/a/r/c/r0/e;->e:Lm0/r/t/a/r/g/d;

    new-instance v9, Lm0/r/t/a/r/j/p/b;

    .line 11
    sget-object v10, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 12
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    invoke-direct {v11, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lm0/r/t/a/r/b/f;)V

    invoke-direct {v9, v10, v11}, Lm0/r/t/a/r/j/p/b;-><init>(Ljava/util/List;Lm0/n/a/l;)V

    .line 13
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v10, v7, v2

    .line 14
    invoke-static {v7}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 15
    invoke-direct {v4, v0, v5, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lm0/r/t/a/r/b/f;Lm0/r/t/a/r/g/b;Ljava/util/Map;)V

    .line 16
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 17
    sget-object v7, Lm0/r/t/a/r/b/g$a;->u:Lm0/r/t/a/r/g/b;

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/Pair;

    .line 18
    sget-object v10, Lm0/r/t/a/r/c/r0/e;->a:Lm0/r/t/a/r/g/d;

    new-instance v11, Lm0/r/t/a/r/j/p/s;

    invoke-direct {v11, v1}, Lm0/r/t/a/r/j/p/s;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v8

    .line 20
    sget-object v1, Lm0/r/t/a/r/c/r0/e;->b:Lm0/r/t/a/r/g/d;

    new-instance v8, Lm0/r/t/a/r/j/p/a;

    invoke-direct {v8, v4}, Lm0/r/t/a/r/j/p/a;-><init>(Lm0/r/t/a/r/c/r0/c;)V

    .line 21
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v2

    .line 22
    sget-object v1, Lm0/r/t/a/r/c/r0/e;->c:Lm0/r/t/a/r/g/d;

    new-instance v2, Lm0/r/t/a/r/j/p/i;

    .line 23
    sget-object v4, Lm0/r/t/a/r/b/g$a;->v:Lm0/r/t/a/r/g/b;

    invoke-static {v4}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    const-string v8, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v4, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    const-string v8, "identifier(level)"

    invoke-static {v3, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v2, v4, v3}, Lm0/r/t/a/r/j/p/i;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V

    .line 26
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v6

    .line 27
    invoke-static {v9}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-direct {v5, v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lm0/r/t/a/r/b/f;Lm0/r/t/a/r/g/b;Ljava/util/Map;)V

    .line 29
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    invoke-static {v5}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/c/r0/f$a;->a(Ljava/util/List;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    return-object v0
.end method
