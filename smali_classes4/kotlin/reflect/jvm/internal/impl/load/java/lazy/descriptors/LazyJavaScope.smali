.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.super Lm0/r/t/a/r/j/u/g;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;
    }
.end annotation


# static fields
.field public static final synthetic b:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lm0/r/t/a/r/e/a/u/c;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

.field public final e:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Lm0/r/t/a/r/e/a/u/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm0/r/t/a/r/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/f<",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lm0/r/t/a/r/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/g<",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/c/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm0/r/t/a/r/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/f<",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lm0/r/t/a/r/l/h;

.field public final k:Lm0/r/t/a/r/l/h;

.field public final l:Lm0/r/t/a/r/l/h;

.field public final m:Lm0/r/t/a/r/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/f<",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/c0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    const/4 v1, 0x3

    new-array v1, v1, [Lm0/r/k;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/e/a/u/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/j/u/g;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 4
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 5
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 8
    invoke-interface {p2, v0, v1}, Lm0/r/t/a/r/l/l;->c(Lm0/n/a/a;Ljava/lang/Object;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lm0/r/t/a/r/l/h;

    .line 9
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 10
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    .line 12
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 13
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lm0/r/t/a/r/l/l;->g(Lm0/n/a/l;)Lm0/r/t/a/r/l/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:Lm0/r/t/a/r/l/f;

    .line 15
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 16
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lm0/r/t/a/r/l/l;->h(Lm0/n/a/l;)Lm0/r/t/a/r/l/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:Lm0/r/t/a/r/l/g;

    .line 18
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 19
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lm0/r/t/a/r/l/l;->g(Lm0/n/a/l;)Lm0/r/t/a/r/l/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:Lm0/r/t/a/r/l/f;

    .line 21
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 22
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:Lm0/r/t/a/r/l/h;

    .line 24
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 25
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:Lm0/r/t/a/r/l/h;

    .line 27
    iget-object p2, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 28
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:Lm0/r/t/a/r/l/h;

    .line 30
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 31
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 32
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->g(Lm0/n/a/l;)Lm0/r/t/a/r/l/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:Lm0/r/t/a/r/l/f;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/d/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:Lm0/r/t/a/r/l/f;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:Lm0/r/t/a/r/l/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/d/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:Lm0/r/t/a/r/l/f;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:Lm0/r/t/a/r/l/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:Lm0/r/t/a/r/l/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:[Lm0/r/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/j/u/d;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/i;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lm0/r/t/a/r/l/h;

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract h(Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/j/u/d;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/j/u/d;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation
.end method

.method public j(Ljava/util/Collection;Lm0/r/t/a/r/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;",
            "Lm0/r/t/a/r/g/d;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lm0/r/t/a/r/e/a/u/g/a;
.end method

.method public final l(Lm0/r/t/a/r/e/a/w/q;Lm0/r/t/a/r/e/a/u/c;)Lm0/r/t/a/r/m/v;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/p;->O()Lm0/r/t/a/r/e/a/w/g;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/g;->q()Z

    move-result v0

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v0

    .line 3
    iget-object p2, p2, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 4
    invoke-interface {p1}, Lm0/r/t/a/r/e/a/w/q;->getReturnType()Lm0/r/t/a/r/e/a/w/w;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Ljava/util/Collection;Lm0/r/t/a/r/g/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/g0;",
            ">;",
            "Lm0/r/t/a/r/g/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract n(Lm0/r/t/a/r/g/d;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Lm0/r/t/a/r/j/u/d;Lm0/n/a/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/j/u/d;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/g/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Lm0/r/t/a/r/c/f0;
.end method

.method public abstract q()Lm0/r/t/a/r/c/i;
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Lm0/r/t/a/r/e/a/w/q;Ljava/util/List;Lm0/r/t/a/r/m/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/a/w/q;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Lm0/r/t/a/r/m/v;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/o0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;"
        }
    .end annotation
.end method

.method public final t(Lm0/r/t/a/r/e/a/w/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    invoke-static {v2, v1}, Li0/j/f/p/h;->z3(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Lm0/r/t/a/r/c/i;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 3
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 4
    iget-object v5, v5, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 5
    invoke-interface {v5, v1}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lm0/r/t/a/r/l/h;

    invoke-interface {v6}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/r/t/a/r/e/a/u/g/a;

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/s;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v7

    invoke-interface {v6, v7}, Lm0/r/t/a/r/e/a/u/g/a;->b(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/e/a/w/v;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/q;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    .line 7
    :goto_0
    invoke-static {v3, v2, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->V0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v2

    const-string v3, "createJavaMethod(\n            ownerDescriptor, annotations, method.name, c.components.sourceElementFactory.source(method),\n            declaredMemberIndex().findRecordComponentByName(method.name) != null && method.valueParameters.isEmpty()\n        )"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lm0/r/t/a/r/e/a/u/c;

    const/4 v4, 0x4

    invoke-static {v3, v2, v1, v8, v4}, Li0/j/f/p/h;->G(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/e/a/w/y;II)Lm0/r/t/a/r/e/a/u/c;

    move-result-object v3

    .line 9
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/y;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lm0/r/t/a/r/e/a/w/x;

    .line 13
    iget-object v9, v3, Lm0/r/t/a/r/e/a/u/c;->b:Lm0/r/t/a/r/e/a/u/f;

    .line 14
    invoke-interface {v9, v6}, Lm0/r/t/a/r/e/a/u/f;->a(Lm0/r/t/a/r/e/a/w/x;)Lm0/r/t/a/r/c/m0;

    move-result-object v6

    invoke-static {v6}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l(Lm0/r/t/a/r/e/a/w/q;Lm0/r/t/a/r/e/a/u/c;)Lm0/r/t/a/r/m/v;

    move-result-object v6

    .line 17
    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1, v5, v6, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->s(Lm0/r/t/a/r/e/a/w/q;Ljava/util/List;Lm0/r/t/a/r/m/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    move-result-object v5

    .line 19
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->b:Lm0/r/t/a/r/m/v;

    const/16 v18, 0x0

    if-nez v6, :cond_2

    move-object/from16 v10, v18

    goto :goto_2

    .line 20
    :cond_2
    sget-object v9, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 21
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 23
    invoke-static {v2, v6, v9}, Li0/j/f/p/h;->k0(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/f0;

    move-result-object v6

    move-object v10, v6

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->p()Lm0/r/t/a/r/c/f0;

    move-result-object v11

    .line 25
    iget-object v12, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->d:Ljava/util/List;

    .line 26
    iget-object v13, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->c:Ljava/util/List;

    .line 27
    iget-object v14, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->a:Lm0/r/t/a/r/m/v;

    .line 28
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/r;->isAbstract()Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/r;->isFinal()Z

    move-result v15

    xor-int/2addr v15, v7

    invoke-virtual {v6, v8, v9, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v15

    .line 29
    invoke-interface/range {p1 .. p1}, Lm0/r/t/a/r/e/a/w/r;->getVisibility()Lm0/r/t/a/r/c/q0;

    move-result-object v1

    invoke-static {v1}, Li0/j/f/p/h;->h4(Lm0/r/t/a/r/c/q0;)Lm0/r/t/a/r/c/p;

    move-result-object v16

    .line 30
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->b:Lm0/r/t/a/r/m/v;

    if-eqz v1, :cond_3

    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->w2:Lm0/r/t/a/r/c/a$a;

    .line 32
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a:Ljava/util/List;

    .line 33
    invoke-static {v6}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v8}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    .line 36
    :cond_3
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    :goto_3
    move-object/from16 v17, v1

    move-object v9, v2

    .line 37
    invoke-virtual/range {v9 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->U0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;Ljava/util/Map;)Lm0/r/t/a/r/c/t0/d0;

    .line 38
    iget-boolean v1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->e:Z

    .line 39
    iget-boolean v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b:Z

    .line 40
    invoke-virtual {v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->W0(ZZ)V

    .line 41
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->f:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, v3, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 44
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/a;->e:Lm0/r/t/a/r/e/a/s/e;

    .line 45
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->f:Ljava/util/List;

    .line 46
    check-cast v1, Lm0/r/t/a/r/e/a/s/e$a;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v1, 0x6

    invoke-static {v1}, Lm0/r/t/a/r/e/a/s/e$a;->a(I)V

    throw v18

    .line 48
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Should not be called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Lm0/r/t/a/r/c/i;

    move-result-object v0

    const-string v1, "Lazy scope for "

    invoke-static {v1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/a/u/c;",
            "Lm0/r/t/a/r/c/r;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/e/a/w/z;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v1, "c"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    invoke-static {v13, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static/range {p3 .. p3}, Lm0/j/g;->E0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    check-cast v1, Lm0/j/m;

    invoke-virtual {v1}, Lm0/j/m;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    move-object/from16 v2, v16

    check-cast v2, Lm0/j/n;

    invoke-virtual {v2}, Lm0/j/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lm0/j/n;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lm0/j/l;

    .line 6
    iget v4, v2, Lm0/j/l;->a:I

    .line 7
    iget-object v2, v2, Lm0/j/l;->b:Ljava/lang/Object;

    .line 8
    check-cast v2, Lm0/r/t/a/r/e/a/w/z;

    .line 9
    invoke-static {v0, v2}, Li0/j/f/p/h;->z3(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;)Lm0/r/t/a/r/c/r0/f;

    move-result-object v5

    .line 10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v11, v7, v6}, Lm0/r/t/a/r/e/a/u/h/c;->c(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLm0/r/t/a/r/c/m0;I)Lm0/r/t/a/r/e/a/u/h/a;

    move-result-object v3

    .line 11
    sget-object v6, Lm0/r/t/a/r/e/a/q;->q:Lm0/r/t/a/r/g/b;

    const-string v8, "PARAMETER_NAME_FQ_NAME"

    invoke-static {v6, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lm0/r/t/a/r/c/r0/c;)Lm0/r/t/a/r/j/p/g;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    instance-of v8, v6, Lm0/r/t/a/r/j/p/s;

    if-nez v8, :cond_2

    move-object v6, v7

    :cond_2
    check-cast v6, Lm0/r/t/a/r/j/p/s;

    if-nez v6, :cond_3

    :goto_2
    move-object v6, v7

    goto :goto_3

    .line 14
    :cond_3
    iget-object v6, v6, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    :goto_3
    invoke-interface {v2}, Lm0/r/t/a/r/e/a/w/z;->g()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    .line 17
    invoke-interface {v2}, Lm0/r/t/a/r/e/a/w/z;->getType()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v8

    instance-of v10, v8, Lm0/r/t/a/r/e/a/w/f;

    if-eqz v10, :cond_4

    move-object v7, v8

    check-cast v7, Lm0/r/t/a/r/e/a/w/f;

    :cond_4
    if-eqz v7, :cond_5

    .line 18
    iget-object v8, v0, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 19
    invoke-virtual {v8, v7, v3, v9}, Lm0/r/t/a/r/e/a/u/h/b;->c(Lm0/r/t/a/r/e/a/w/f;Lm0/r/t/a/r/e/a/u/h/a;Z)Lm0/r/t/a/r/m/v;

    move-result-object v3

    .line 20
    iget-object v7, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 21
    iget-object v7, v7, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 22
    invoke-interface {v7}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v7

    invoke-virtual {v7, v3}, Lm0/r/t/a/r/b/f;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v7

    .line 23
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Vararg parameter should be an array: "

    invoke-static {v1, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 25
    :cond_6
    iget-object v8, v0, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    .line 26
    invoke-interface {v2}, Lm0/r/t/a/r/e/a/w/z;->getType()Lm0/r/t/a/r/e/a/w/w;

    move-result-object v10

    invoke-virtual {v8, v10, v3}, Lm0/r/t/a/r/e/a/u/h/b;->e(Lm0/r/t/a/r/e/a/w/w;Lm0/r/t/a/r/e/a/u/h/a;)Lm0/r/t/a/r/m/v;

    move-result-object v3

    .line 27
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_4
    iget-object v3, v8, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 29
    move-object v7, v3

    check-cast v7, Lm0/r/t/a/r/m/v;

    .line 30
    iget-object v3, v8, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 31
    move-object/from16 v17, v3

    check-cast v17, Lm0/r/t/a/r/m/v;

    .line 32
    move-object v3, v13

    check-cast v3, Lm0/r/t/a/r/c/t0/k;

    invoke-virtual {v3}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v3

    invoke-virtual {v3}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v8, "equals"

    invoke-static {v3, v8}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_7

    .line 34
    iget-object v3, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 35
    iget-object v3, v3, Lm0/r/t/a/r/e/a/u/a;->o:Lm0/r/t/a/r/c/u;

    .line 36
    invoke-interface {v3}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lm0/r/t/a/r/b/f;->p()Lm0/r/t/a/r/m/a0;

    move-result-object v3

    invoke-static {v3, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "other"

    .line 37
    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_9

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    move v3, v9

    goto :goto_5

    :cond_8
    move v3, v11

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 39
    invoke-static {v6}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    goto :goto_6

    .line 40
    :cond_9
    invoke-interface {v2}, Lm0/r/t/a/r/e/a/w/z;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v3

    if-nez v3, :cond_a

    move v1, v9

    :cond_a
    if-nez v3, :cond_b

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "p"

    invoke-static {v6, v3}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v3

    const-string v6, "identifier(\"p$index\")"

    invoke-static {v3, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_6
    move/from16 v18, v1

    move-object v6, v3

    const-string v1, "if (function.name.asString() == \"equals\" &&\n                jValueParameters.size == 1 &&\n                c.module.builtIns.nullableAnyType == outType\n            ) {\n                // This is a hack to prevent numerous warnings on Kotlin classes that inherit Java classes: if you override \"equals\" in such\n                // class without this hack, you\'ll be warned that in the superclass the name is \"p0\" (regardless of the fact that it\'s\n                // \"other\" in Any)\n                // TODO: fix Java parameter name loading logic somehow (don\'t always load \"p0\", \"p1\", etc.)\n                Name.identifier(\"other\")\n            } else if (parameterName != null && parameterName.isNotEmpty() && usedNames.add(parameterName)) {\n                Name.identifier(parameterName)\n            } else {\n                // TODO: parameter names may be drawn from attached sources, which is slow; it\'s better to make them lazy\n                val javaName = javaParameter.name\n                if (javaName == null) synthesizedNames = true\n                javaName ?: Name.identifier(\"p$index\")\n            }"

    invoke-static {v6, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    .line 43
    iget-object v1, v0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 44
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/a;->j:Lm0/r/t/a/r/e/a/v/b;

    .line 45
    invoke-interface {v1, v2}, Lm0/r/t/a/r/e/a/v/b;->a(Lm0/r/t/a/r/e/a/w/l;)Lm0/r/t/a/r/e/a/v/a;

    move-result-object v20

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v21, v10

    move/from16 v10, v19

    move/from16 v19, v11

    move-object/from16 v11, v17

    move-object v0, v12

    move-object/from16 v12, v20

    .line 46
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/o0;ILm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/m/v;ZZZLm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/h0;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move/from16 v1, v18

    move/from16 v11, v19

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_c
    move-object v0, v12

    .line 47
    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method
