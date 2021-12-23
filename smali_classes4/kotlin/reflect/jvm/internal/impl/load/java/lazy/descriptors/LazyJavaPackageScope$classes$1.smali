.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
        "Lm0/r/t/a/r/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

.field public final synthetic d:Lm0/r/t/a/r/e/a/u/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lm0/r/t/a/r/e/a/u/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->d:Lm0/r/t/a/r/e/a/u/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm0/r/t/a/r/g/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 4
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 5
    iget-object v1, v1, Lm0/r/t/a/r/c/t0/x;->y:Lm0/r/t/a/r/g/b;

    .line 6
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a:Lm0/r/t/a/r/g/d;

    .line 7
    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)V

    .line 8
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b:Lm0/r/t/a/r/e/a/w/g;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->d:Lm0/r/t/a/r/e/a/u/c;

    .line 10
    iget-object v2, v2, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 11
    iget-object v2, v2, Lm0/r/t/a/r/e/a/u/a;->c:Lm0/r/t/a/r/e/b/i;

    .line 12
    invoke-interface {v2, v1}, Lm0/r/t/a/r/e/b/i;->a(Lm0/r/t/a/r/e/a/w/g;)Lm0/r/t/a/r/e/b/i$a;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->d:Lm0/r/t/a/r/e/a/u/c;

    .line 14
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 15
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/a;->c:Lm0/r/t/a/r/e/b/i;

    .line 16
    invoke-interface {v1, v0}, Lm0/r/t/a/r/e/b/i;->c(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/i$a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Lm0/r/t/a/r/e/b/i$a;->a()Lm0/r/t/a/r/e/b/j;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v3}, Lm0/r/t/a/r/e/b/j;->e()Lm0/r/t/a/r/g/a;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->k()Z

    move-result v5

    if-nez v5, :cond_12

    .line 20
    iget-boolean v4, v4, Lm0/r/t/a/r/g/a;->c:Z

    if-eqz v4, :cond_3

    goto/16 :goto_9

    .line 21
    :cond_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    goto :goto_4

    .line 24
    :cond_4
    invoke-interface {v3}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v5

    .line 25
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 26
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v5, v6, :cond_7

    .line 27
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 28
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 29
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "kotlinClass"

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->f(Lm0/r/t/a/r/e/b/j;)Lm0/r/t/a/r/k/b/d;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v3, v2

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lm0/r/t/a/r/k/b/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 34
    invoke-interface {v3}, Lm0/r/t/a/r/e/b/j;->e()Lm0/r/t/a/r/g/a;

    move-result-object v3

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "classId"

    invoke-static {v3, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->d:Lm0/n/a/l;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    invoke-direct {v6, v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/k/b/d;)V

    invoke-interface {v4, v6}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/r/t/a/r/c/d;

    :goto_3
    if-eqz v3, :cond_6

    .line 37
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;-><init>(Lm0/r/t/a/r/c/d;)V

    move-object v3, v4

    goto :goto_4

    :cond_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    goto :goto_4

    .line 38
    :cond_7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    .line 39
    :goto_4
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    if-eqz v4, :cond_8

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    .line 40
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;->a:Lm0/r/t/a/r/c/d;

    goto/16 :goto_9

    .line 41
    :cond_8
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    if-eqz v4, :cond_9

    goto/16 :goto_9

    .line 42
    :cond_9
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    if-eqz v3, :cond_13

    .line 43
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b:Lm0/r/t/a/r/e/a/w/g;

    if-nez p1, :cond_c

    .line 44
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->d:Lm0/r/t/a/r/e/a/u/c;

    .line 45
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 46
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->b:Lm0/r/t/a/r/e/a/i;

    .line 47
    new-instance v3, Lm0/r/t/a/r/e/a/i$a;

    if-nez v1, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    instance-of v4, v1, Lm0/r/t/a/r/e/b/i$a$a;

    if-nez v4, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Lm0/r/t/a/r/e/b/i$a$a;

    :goto_5
    const/4 v1, 0x4

    .line 49
    invoke-direct {v3, v0, v2, v2, v1}, Lm0/r/t/a/r/e/a/i$a;-><init>(Lm0/r/t/a/r/g/a;[BLm0/r/t/a/r/e/a/w/g;I)V

    .line 50
    invoke-interface {p1, v3}, Lm0/r/t/a/r/e/a/i;->a(Lm0/r/t/a/r/e/a/i$a;)Lm0/r/t/a/r/e/a/w/g;

    move-result-object p1

    :cond_c
    if-nez p1, :cond_d

    move-object v1, v2

    goto :goto_6

    .line 51
    :cond_d
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/g;->H()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v1

    :goto_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-ne v1, v3, :cond_f

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->d:Lm0/r/t/a/r/e/a/u/c;

    .line 55
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 56
    iget-object v4, v4, Lm0/r/t/a/r/e/a/u/a;->c:Lm0/r/t/a/r/e/b/i;

    const-string v5, "<this>"

    .line 57
    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v4, p1}, Lm0/r/t/a/r/e/b/i;->a(Lm0/r/t/a/r/e/a/w/g;)Lm0/r/t/a/r/e/b/i$a;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lm0/r/t/a/r/e/b/i$a;->a()Lm0/r/t/a/r/e/b/j;

    move-result-object v2

    .line 59
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->d:Lm0/r/t/a/r/e/a/u/c;

    .line 61
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 62
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->c:Lm0/r/t/a/r/e/b/i;

    .line 63
    invoke-static {p1, v0}, Li0/j/f/p/h;->F0(Lm0/r/t/a/r/e/b/i;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j;

    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez p1, :cond_10

    move-object v0, v2

    goto :goto_8

    .line 66
    :cond_10
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/g;->d()Lm0/r/t/a/r/g/b;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_12

    .line 67
    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->d()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->e()Lm0/r/t/a/r/g/b;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 68
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 69
    iget-object v1, v1, Lm0/r/t/a/r/c/t0/x;->y:Lm0/r/t/a/r/g/b;

    .line 70
    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    .line 71
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->d:Lm0/r/t/a/r/e/a/u/c;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 72
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 73
    invoke-direct {v0, v1, v3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/e/a/w/g;Lm0/r/t/a/r/c/d;)V

    .line 74
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->d:Lm0/r/t/a/r/e/a/u/c;

    .line 75
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 76
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->s:Lm0/r/t/a/r/e/a/j;

    .line 77
    invoke-interface {p1, v0}, Lm0/r/t/a/r/e/a/j;->a(Lm0/r/t/a/r/e/a/t/d;)V

    move-object v2, v0

    :cond_12
    :goto_9
    return-object v2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
