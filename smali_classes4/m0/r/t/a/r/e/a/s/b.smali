.class public final Lm0/r/t/a/r/e/a/s/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/s/b;

.field public static final b:Lm0/r/t/a/r/g/d;

.field public static final c:Lm0/r/t/a/r/g/d;

.field public static final d:Lm0/r/t/a/r/g/d;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lm0/r/t/a/r/e/a/s/b;

    invoke-direct {v0}, Lm0/r/t/a/r/e/a/s/b;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/a/s/b;->a:Lm0/r/t/a/r/e/a/s/b;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/s/b;->b:Lm0/r/t/a/r/g/d;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/s/b;->c:Lm0/r/t/a/r/g/d;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/e/a/s/b;->d:Lm0/r/t/a/r/g/d;

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    .line 4
    sget-object v2, Lm0/r/t/a/r/b/g$a;->A:Lm0/r/t/a/r/g/b;

    sget-object v3, Lm0/r/t/a/r/e/a/q;->c:Lm0/r/t/a/r/g/b;

    .line 5
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 6
    sget-object v4, Lm0/r/t/a/r/b/g$a;->D:Lm0/r/t/a/r/g/b;

    sget-object v6, Lm0/r/t/a/r/e/a/q;->d:Lm0/r/t/a/r/g/b;

    .line 7
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v7, v1, v8

    .line 8
    sget-object v7, Lm0/r/t/a/r/b/g$a;->E:Lm0/r/t/a/r/g/b;

    sget-object v9, Lm0/r/t/a/r/e/a/q;->g:Lm0/r/t/a/r/g/b;

    .line 9
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v10, v1, v11

    .line 10
    sget-object v10, Lm0/r/t/a/r/b/g$a;->F:Lm0/r/t/a/r/g/b;

    sget-object v12, Lm0/r/t/a/r/e/a/q;->f:Lm0/r/t/a/r/g/b;

    .line 11
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 12
    invoke-static {v1}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lm0/r/t/a/r/e/a/s/b;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v5

    .line 14
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    .line 15
    sget-object v2, Lm0/r/t/a/r/e/a/q;->e:Lm0/r/t/a/r/g/b;

    sget-object v3, Lm0/r/t/a/r/b/g$a;->u:Lm0/r/t/a/r/g/b;

    .line 16
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v11

    .line 17
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    .line 18
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 19
    invoke-static {v1}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm0/r/t/a/r/e/a/s/b;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/e/a/w/d;Lm0/r/t/a/r/e/a/u/c;)Lm0/r/t/a/r/c/r0/c;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->u:Lm0/r/t/a/r/g/b;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lm0/r/t/a/r/e/a/q;->e:Lm0/r/t/a/r/g/b;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lm0/r/t/a/r/e/a/w/d;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/e/a/w/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lm0/r/t/a/r/e/a/w/d;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-direct {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lm0/r/t/a/r/e/a/w/a;Lm0/r/t/a/r/e/a/u/c;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lm0/r/t/a/r/e/a/s/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/g/b;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, p1}, Lm0/r/t/a/r/e/a/w/d;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/e/a/w/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lm0/r/t/a/r/e/a/s/b;->b(Lm0/r/t/a/r/e/a/w/a;Lm0/r/t/a/r/e/a/u/c;Z)Lm0/r/t/a/r/c/r0/c;

    move-result-object p1

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b(Lm0/r/t/a/r/e/a/w/a;Lm0/r/t/a/r/e/a/u/c;Z)Lm0/r/t/a/r/c/r0/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/a;->e()Lm0/r/t/a/r/g/a;

    move-result-object v0

    .line 2
    sget-object v1, Lm0/r/t/a/r/e/a/q;->c:Lm0/r/t/a/r/g/b;

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lm0/r/t/a/r/e/a/w/a;Lm0/r/t/a/r/e/a/u/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lm0/r/t/a/r/e/a/q;->d:Lm0/r/t/a/r/g/b;

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lm0/r/t/a/r/e/a/w/a;Lm0/r/t/a/r/e/a/u/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lm0/r/t/a/r/e/a/q;->g:Lm0/r/t/a/r/g/b;

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v0, Lm0/r/t/a/r/b/g$a;->E:Lm0/r/t/a/r/g/b;

    invoke-direct {p3, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/a;Lm0/r/t/a/r/g/b;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lm0/r/t/a/r/e/a/q;->f:Lm0/r/t/a/r/g/b;

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    sget-object v0, Lm0/r/t/a/r/b/g$a;->F:Lm0/r/t/a/r/g/b;

    invoke-direct {p3, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/a;Lm0/r/t/a/r/g/b;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lm0/r/t/a/r/e/a/q;->e:Lm0/r/t/a/r/g/b;

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
