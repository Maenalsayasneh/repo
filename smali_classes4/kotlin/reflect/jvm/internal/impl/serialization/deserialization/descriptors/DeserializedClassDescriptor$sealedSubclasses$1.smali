.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lm0/r/t/a/r/k/b/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/c/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Ljava/util/Collection<",
        "+",
        "Lm0/r/t/a/r/c/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->b2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m2:Ljava/util/List;

    const-string v3, "fqNames"

    .line 6
    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 10
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e2:Lm0/r/t/a/r/k/b/i;

    .line 11
    iget-object v5, v4, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 12
    iget-object v4, v4, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    const-string v6, "index"

    .line 13
    invoke-static {v3, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lm0/r/t/a/r/k/b/g;->b(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const-string v3, "sealedClass"

    .line 15
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    if-eq v3, v2, :cond_4

    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_2

    .line 18
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->b()Lm0/r/t/a/r/c/i;

    move-result-object v3

    .line 20
    instance-of v5, v3, Lm0/r/t/a/r/c/v;

    if-eqz v5, :cond_5

    .line 21
    check-cast v3, Lm0/r/t/a/r/c/v;

    invoke-interface {v3}, Lm0/r/t/a/r/c/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    .line 22
    invoke-static {v0, v2, v3, v1}, Lm0/r/t/a/r/j/a;->a(Lm0/r/t/a/r/c/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 23
    :cond_5
    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/b;->w0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v4}, Lm0/r/t/a/r/j/a;->a(Lm0/r/t/a/r/c/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    goto :goto_1

    :goto_2
    return-object v0
.end method
