.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lm0/r/t/a/r/f/d/a/f;

.field public static final e:Lm0/r/t/a/r/f/d/a/f;

.field public static final f:Lm0/r/t/a/r/f/d/a/f;


# instance fields
.field public g:Lm0/r/t/a/r/k/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-static {v0}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lm0/r/t/a/r/f/d/a/f;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lm0/r/t/a/r/f/d/a/f;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d:Lm0/r/t/a/r/f/d/a/f;

    .line 4
    new-instance v0, Lm0/r/t/a/r/f/d/a/f;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lm0/r/t/a/r/f/d/a/f;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e:Lm0/r/t/a/r/f/d/a/f;

    .line 5
    new-instance v0, Lm0/r/t/a/r/f/d/a/f;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lm0/r/t/a/r/f/d/a/f;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->f:Lm0/r/t/a/r/f/d/a/f;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/c/v;Lm0/r/t/a/r/e/b/j;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->g(Lm0/r/t/a/r/e/b/j;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    sget-object v3, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    invoke-static {v0, v2}, Lm0/r/t/a/r/f/d/a/h;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p2}, Lm0/r/t/a/r/e/b/j;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lm0/r/t/a/r/k/b/g;->c:Lm0/r/t/a/r/k/b/h;

    .line 8
    invoke-interface {v2}, Lm0/r/t/a/r/k/b/h;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {p2}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lm0/r/t/a/r/f/d/a/f;

    .line 11
    invoke-virtual {v2}, Lm0/r/t/a/r/f/d/a/f;->c()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget-object v1, v0, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lm0/r/t/a/r/f/d/a/g;

    .line 14
    iget-object v0, v0, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 16
    new-instance v9, Lm0/r/t/a/r/e/b/e;

    .line 17
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d(Lm0/r/t/a/r/e/b/j;)Lm0/r/t/a/r/k/b/n;

    move-result-object v6

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e(Lm0/r/t/a/r/e/b/j;)Z

    move-result v7

    .line 18
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b(Lm0/r/t/a/r/e/b/j;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lm0/r/t/a/r/e/b/e;-><init>(Lm0/r/t/a/r/e/b/j;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/k/b/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 20
    new-instance v10, Lm0/r/t/a/r/k/b/w/e;

    .line 21
    invoke-interface {p2}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p2

    .line 22
    iget-object v6, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lm0/r/t/a/r/f/d/a/f;

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v8

    .line 24
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$createKotlinPackagePartScope$2;

    move-object v2, v10

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    .line 25
    invoke-direct/range {v2 .. v9}, Lm0/r/t/a/r/k/b/w/e;-><init>(Lm0/r/t/a/r/c/v;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/k/b/w/d;Lm0/r/t/a/r/k/b/g;Lm0/n/a/a;)V

    return-object v10

    .line 26
    :cond_3
    throw v0
.end method

.method public final b(Lm0/r/t/a/r/e/b/j;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->c:Lm0/r/t/a/r/k/b/h;

    .line 3
    invoke-interface {v0}, Lm0/r/t/a/r/k/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    .line 5
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b(II)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->FIR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p1

    .line 8
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    invoke-virtual {p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b(II)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->IR_UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    :goto_2
    return-object p1
.end method

.method public final c()Lm0/r/t/a/r/k/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->g:Lm0/r/t/a/r/k/b/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lm0/r/t/a/r/e/b/j;)Lm0/r/t/a/r/k/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/b/j;",
            ")",
            "Lm0/r/t/a/r/k/b/n<",
            "Lm0/r/t/a/r/f/d/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->c:Lm0/r/t/a/r/k/b/h;

    .line 3
    invoke-interface {v0}, Lm0/r/t/a/r/k/b/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lm0/r/t/a/r/f/d/a/f;

    .line 6
    invoke-virtual {v0}, Lm0/r/t/a/r/f/d/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lm0/r/t/a/r/k/b/n;

    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lm0/r/t/a/r/f/d/a/f;

    .line 9
    sget-object v2, Lm0/r/t/a/r/f/d/a/f;->f:Lm0/r/t/a/r/f/d/a/f;

    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->e()Lm0/r/t/a/r/g/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lm0/r/t/a/r/k/b/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lm0/r/t/a/r/g/a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lm0/r/t/a/r/e/b/j;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->c:Lm0/r/t/a/r/k/b/h;

    .line 3
    invoke-interface {v0}, Lm0/r/t/a/r/k/b/h;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    .line 5
    iget v4, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lm0/r/t/a/r/f/d/a/f;

    .line 8
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d:Lm0/r/t/a/r/f/d/a/f;

    invoke-static {v0, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->c:Lm0/r/t/a/r/k/b/h;

    .line 11
    invoke-interface {v0}, Lm0/r/t/a/r/k/b/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    .line 13
    iget v4, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lm0/r/t/a/r/f/d/a/f;

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e:Lm0/r/t/a/r/f/d/a/f;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Lm0/r/t/a/r/e/b/j;)Lm0/r/t/a/r/k/b/d;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b:Ljava/util/Set;

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->g(Lm0/r/t/a/r/e/b/j;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    :try_start_0
    sget-object v3, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    invoke-static {v0, v2}, Lm0/r/t/a/r/f/d/a/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lm0/r/t/a/r/k/b/g;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lm0/r/t/a/r/k/b/g;->c:Lm0/r/t/a/r/k/b/h;

    .line 9
    invoke-interface {v2}, Lm0/r/t/a/r/k/b/h;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lm0/r/t/a/r/f/d/a/f;

    .line 12
    invoke-virtual {v2}, Lm0/r/t/a/r/f/d/a/f;->c()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    iget-object v1, v0, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lm0/r/t/a/r/f/d/a/g;

    .line 15
    iget-object v0, v0, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 17
    new-instance v2, Lm0/r/t/a/r/e/b/l;

    .line 18
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d(Lm0/r/t/a/r/e/b/j;)Lm0/r/t/a/r/k/b/n;

    move-result-object v3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e(Lm0/r/t/a/r/e/b/j;)Z

    move-result v4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b(Lm0/r/t/a/r/e/b/j;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object v5

    .line 19
    invoke-direct {v2, p1, v3, v4, v5}, Lm0/r/t/a/r/e/b/l;-><init>(Lm0/r/t/a/r/e/b/j;Lm0/r/t/a/r/k/b/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V

    .line 20
    new-instance v3, Lm0/r/t/a/r/k/b/d;

    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lm0/r/t/a/r/f/d/a/f;

    .line 22
    invoke-direct {v3, v1, v0, p1, v2}, Lm0/r/t/a/r/k/b/d;-><init>(Lm0/r/t/a/r/f/c/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/c/h0;)V

    return-object v3

    .line 23
    :cond_3
    throw v0
.end method

.method public final g(Lm0/r/t/a/r/e/b/j;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/b/j;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/e/b/j;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
