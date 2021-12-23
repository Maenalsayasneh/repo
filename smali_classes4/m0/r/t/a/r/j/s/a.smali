.class public final Lm0/r/t/a/r/j/s/a;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

.field public final b:Lm0/r/t/a/r/e/a/s/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lm0/r/t/a/r/e/a/s/d;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/j/s/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/j/s/a;->b:Lm0/r/t/a/r/e/a/s/d;

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/e/a/w/g;)Lm0/r/t/a/r/c/d;
    .locals 5

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/g;->d()Lm0/r/t/a/r/g/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/g;->H()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-ne v3, v4, :cond_0

    .line 3
    iget-object p1, p0, Lm0/r/t/a/r/j/s/a;->b:Lm0/r/t/a/r/e/a/s/d;

    check-cast p1, Lm0/r/t/a/r/e/a/s/d$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 5
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/g;->j()Lm0/r/t/a/r/e/a/w/g;

    move-result-object v3

    if-nez v3, :cond_3

    if-nez v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget-object v3, p0, Lm0/r/t/a/r/j/s/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-virtual {v1}, Lm0/r/t/a/r/g/b;->e()Lm0/r/t/a/r/g/b;

    move-result-object v1

    const-string v4, "fqName.parent()"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fqName"

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->c(Lm0/r/t/a/r/g/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v1

    invoke-static {v1}, Lm0/j/g;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "jClass"

    .line 10
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->c2:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 12
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/e/a/w/g;)Lm0/r/t/a/r/c/d;

    move-result-object v2

    :goto_0
    return-object v2

    .line 15
    :cond_3
    invoke-virtual {p0, v3}, Lm0/r/t/a/r/j/s/a;->a(Lm0/r/t/a/r/e/a/w/g;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->w0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    move-object p1, v2

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lm0/r/t/a/r/j/u/h;->f(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Lm0/r/t/a/r/c/f;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lm0/r/t/a/r/c/d;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lm0/r/t/a/r/c/d;

    :cond_6
    return-object v2
.end method
