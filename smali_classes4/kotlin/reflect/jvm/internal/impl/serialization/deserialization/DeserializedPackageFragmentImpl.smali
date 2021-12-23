.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.super Lm0/r/t/a/r/k/b/k;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field public final Z1:Lm0/r/t/a/r/f/c/a;

.field public final a2:Lm0/r/t/a/r/k/b/w/d;

.field public final b2:Lm0/r/t/a/r/f/c/d;

.field public final c2:Lm0/r/t/a/r/k/b/q;

.field public d2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

.field public e2:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/k/b/w/d;)V
    .locals 0

    const-string p6, "fqName"

    invoke-static {p1, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "storageManager"

    invoke-static {p2, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "module"

    invoke-static {p3, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "proto"

    invoke-static {p4, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "metadataVersion"

    invoke-static {p5, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm0/r/t/a/r/k/b/k;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;)V

    .line 2
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->Z1:Lm0/r/t/a/r/f/c/a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->a2:Lm0/r/t/a/r/k/b/w/d;

    .line 4
    new-instance p1, Lm0/r/t/a/r/f/c/d;

    .line 5
    iget-object p2, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->Y1:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    const-string p3, "proto.strings"

    .line 6
    invoke-static {p2, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->Z1:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    const-string p6, "proto.qualifiedNames"

    .line 8
    invoke-static {p3, p6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lm0/r/t/a/r/f/c/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->b2:Lm0/r/t/a/r/f/c/d;

    .line 9
    new-instance p2, Lm0/r/t/a/r/k/b/q;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lm0/r/t/a/r/k/b/q;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/a;Lm0/n/a/l;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->c2:Lm0/r/t/a/r/k/b/q;

    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->d2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    return-void
.end method


# virtual methods
.method public B0()Lm0/r/t/a/r/k/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->c2:Lm0/r/t/a/r/k/b/q;

    return-object v0
.end method

.method public H0(Lm0/r/t/a/r/k/b/g;)V
    .locals 10

    const-string v0, "components"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->d2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->d2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 3
    new-instance v1, Lm0/r/t/a/r/k/b/w/e;

    .line 4
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->a2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    const-string v0, "proto.`package`"

    .line 5
    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->b2:Lm0/r/t/a/r/f/c/d;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->Z1:Lm0/r/t/a/r/f/c/a;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->a2:Lm0/r/t/a/r/k/b/w/d;

    .line 6
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;

    invoke-direct {v9, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    .line 7
    invoke-direct/range {v2 .. v9}, Lm0/r/t/a/r/k/b/w/e;-><init>(Lm0/r/t/a/r/c/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/k/b/w/d;Lm0/r/t/a/r/k/b/g;Lm0/n/a/a;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->e2:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->e2:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
