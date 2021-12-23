.class public final Lkotlin/reflect/jvm/internal/KPackageImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
    }
.end annotation


# instance fields
.field public final q:Lm0/r/t/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/k<",
            "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "jClass"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->x:Ljava/lang/Class;

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    invoke-static {p1}, Li0/j/f/p/h;->I2(Lm0/n/a/a;)Lm0/r/t/a/k;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->q:Lm0/r/t/a/k;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->x:Ljava/lang/Class;

    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;->x:Ljava/lang/Class;

    .line 5
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->x:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public o(Lm0/r/t/a/r/g/d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/r;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lm0/r/t/a/r/c/c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->q:Lm0/r/t/a/k;

    invoke-virtual {v0}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->h:Lm0/r/t/a/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:[Lm0/r/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 6
    move-object v4, v1

    check-cast v4, Lm0/r/t/a/r/f/d/a/g;

    .line 7
    iget-object v1, v0, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 9
    iget-object v0, v0, Lkotlin/Triple;->q:Ljava/lang/Object;

    .line 10
    move-object v6, v0

    check-cast v6, Lm0/r/t/a/r/f/d/a/f;

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v2, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Li0/j/f/p/h;->d1(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v3, :cond_0

    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->x:Ljava/lang/Class;

    .line 13
    new-instance v5, Lm0/r/t/a/r/f/c/e;

    .line 14
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->b2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const-string v0, "packageProto.typeTable"

    .line 15
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Lm0/r/t/a/r/f/c/e;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 16
    sget-object v7, Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;->c:Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;

    .line 17
    invoke-static/range {v2 .. v7}, Lm0/r/t/a/o;->d(Ljava/lang/Class;Lm0/r/t/a/r/h/l;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/a;Lm0/n/a/p;)Lm0/r/t/a/r/c/a;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->q:Lm0/r/t/a/k;

    invoke-virtual {v0}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:Lm0/r/t/a/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:[Lm0/r/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->x:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public s(Lm0/r/t/a/r/g/d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "file class "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->x:Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->q:Lm0/r/t/a/k;

    invoke-virtual {v0}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->f:Lm0/r/t/a/j;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lm0/r/t/a/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
