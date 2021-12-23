.class public final Lm0/r/t/a/r/c/t0/v;
.super Lm0/r/t/a/r/c/t0/k;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lm0/r/t/a/r/c/u;


# instance fields
.field public Y1:Lm0/r/t/a/r/c/t0/t;

.field public Z1:Lm0/r/t/a/r/c/w;

.field public a2:Z

.field public final b2:Lm0/r/t/a/r/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/f<",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/r/t/a/r/c/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c2:Lm0/c;

.field public final q:Lm0/r/t/a/r/l/l;

.field public final x:Lm0/r/t/a/r/b/f;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/c/t<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/b/f;Ljava/util/Map;Lm0/r/t/a/r/g/d;I)V
    .locals 0

    and-int/lit8 p4, p6, 0x10

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    const-string p6, "moduleName"

    .line 2
    invoke-static {p1, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "storageManager"

    invoke-static {p2, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "builtIns"

    invoke-static {p3, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "capabilities"

    invoke-static {p4, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p6, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 4
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p6, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 6
    invoke-direct {p0, p6, p1}, Lm0/r/t/a/r/c/t0/k;-><init>(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;)V

    .line 7
    iput-object p2, p0, Lm0/r/t/a/r/c/t0/v;->q:Lm0/r/t/a/r/l/l;

    .line 8
    iput-object p3, p0, Lm0/r/t/a/r/c/t0/v;->x:Lm0/r/t/a/r/b/f;

    .line 9
    iget-boolean p3, p1, Lm0/r/t/a/r/g/d;->d:Z

    if-eqz p3, :cond_1

    .line 10
    invoke-static {p4}, Lm0/j/g;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/c/t0/v;->y:Ljava/util/Map;

    .line 11
    sget-object p3, Lm0/r/t/a/r/m/x0/f;->a:Lm0/r/t/a/r/c/t;

    .line 12
    new-instance p4, Lm0/r/t/a/r/m/x0/j;

    invoke-direct {p4, p5}, Lm0/r/t/a/r/m/x0/j;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lm0/r/t/a/r/c/t0/v;->a2:Z

    .line 14
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;-><init>(Lm0/r/t/a/r/c/t0/v;)V

    invoke-interface {p2, p1}, Lm0/r/t/a/r/l/l;->g(Lm0/n/a/l;)Lm0/r/t/a/r/l/f;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/c/t0/v;->b2:Lm0/r/t/a/r/l/f;

    .line 15
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;-><init>(Lm0/r/t/a/r/c/t0/v;)V

    invoke-static {p1}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/c/t0/v;->c2:Lm0/c;

    return-void

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Module name must be special: "

    invoke-static {p3, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/g/d;->c:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public D0(Lm0/r/t/a/r/c/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/t/a/r/c/t<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/v;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs H0([Lm0/r/t/a/r/c/t0/v;)V
    .locals 3

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li0/j/f/p/h;->l4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lm0/r/t/a/r/c/t0/u;

    .line 6
    sget-object v2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 7
    invoke-direct {v0, p1, v1, v2, v1}, Lm0/r/t/a/r/c/t0/u;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    const-string p1, "dependencies"

    .line 8
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lm0/r/t/a/r/c/t0/v;->Y1:Lm0/r/t/a/r/c/t0/t;

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/v;->a2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    const-string v1, "Accessing invalid module descriptor "

    invoke-static {v1, p0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Lm0/r/t/a/r/c/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/t/a/r/c/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0, p2}, Lm0/r/t/a/r/c/k;->j(Lm0/r/t/a/r/c/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/y;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/v;->I()V

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/v;->b2:Lm0/r/t/a/r/l/f;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/y;

    return-object p1
.end method

.method public b()Lm0/r/t/a/r/c/i;
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d0(Lm0/r/t/a/r/c/u;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/v;->Y1:Lm0/r/t/a/r/c/t0/t;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm0/r/t/a/r/c/t0/t;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/j/g;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/v;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/c/u;->r0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public m()Lm0/r/t/a/r/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/v;->x:Lm0/r/t/a/r/b/f;

    return-object v0
.end method

.method public n(Lm0/r/t/a/r/g/b;Lm0/n/a/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/g/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/v;->I()V

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/v;->I()V

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/v;->c2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/t0/j;

    .line 4
    invoke-virtual {v0, p1, p2}, Lm0/r/t/a/r/c/t0/j;->n(Lm0/r/t/a/r/g/b;Lm0/n/a/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public r0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/v;->Y1:Lm0/r/t/a/r/c/t0/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm0/r/t/a/r/c/t0/t;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Dependencies of module "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/v;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
