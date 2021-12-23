.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lm0/r/t/a/r/c/x;


# instance fields
.field public final a:Lm0/r/t/a/r/l/l;

.field public final b:Lm0/r/t/a/r/k/b/o;

.field public final c:Lm0/r/t/a/r/c/u;

.field public d:Lm0/r/t/a/r/k/b/g;

.field public final e:Lm0/r/t/a/r/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/g<",
            "Lm0/r/t/a/r/g/b;",
            "Lm0/r/t/a/r/c/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/k/b/o;Lm0/r/t/a/r/c/u;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->a:Lm0/r/t/a/r/l/l;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->b:Lm0/r/t/a/r/k/b/o;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->c:Lm0/r/t/a/r/c/u;

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->h(Lm0/n/a/l;)Lm0/r/t/a/r/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->e:Lm0/r/t/a/r/l/g;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/g/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/b;",
            ")",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/v;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->e:Lm0/r/t/a/r/l/g;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm0/j/g;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm0/r/t/a/r/g/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/b;",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->e:Lm0/r/t/a/r/l/g;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lm0/r/t/a/r/m/a1/a;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    return-object p1
.end method
