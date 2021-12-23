.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassDeserializer.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lm0/r/t/a/r/k/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;",
        "Lm0/r/t/a/r/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    const-string v1, "key"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Lm0/r/t/a/r/g/a;

    .line 6
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Lm0/r/t/a/r/k/b/g;

    .line 7
    iget-object v4, v4, Lm0/r/t/a/r/k/b/g;->k:Ljava/lang/Iterable;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/c/s0/b;

    .line 9
    invoke-interface {v5, v3}, Lm0/r/t/a/r/c/s0/b;->c(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 12
    :cond_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:Lm0/r/t/a/r/k/b/d;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Lm0/r/t/a/r/k/b/g;

    .line 14
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->d:Lm0/r/t/a/r/k/b/e;

    .line 15
    invoke-interface {v0, v3}, Lm0/r/t/a/r/k/b/e;->a(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/k/b/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v4, v0, Lm0/r/t/a/r/k/b/d;->a:Lm0/r/t/a/r/f/c/c;

    .line 17
    iget-object v5, v0, Lm0/r/t/a/r/k/b/d;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 18
    iget-object v14, v0, Lm0/r/t/a/r/k/b/d;->c:Lm0/r/t/a/r/f/c/a;

    .line 19
    iget-object v0, v0, Lm0/r/t/a/r/k/b/d;->d:Lm0/r/t/a/r/c/h0;

    .line 20
    invoke-virtual {v3}, Lm0/r/t/a/r/g/a;->g()Lm0/r/t/a/r/g/a;

    move-result-object v7

    const-string v8, "name"

    const-string v9, "classId.shortClassName"

    if-eqz v7, :cond_6

    const/4 v10, 0x2

    .line 21
    invoke-static {v2, v7, v6, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/k/b/d;I)Lm0/r/t/a/r/c/d;

    move-result-object v2

    instance-of v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v7, :cond_3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_5

    .line 22
    :cond_4
    invoke-virtual {v3}, Lm0/r/t/a/r/g/a;->j()Lm0/r/t/a/r/g/d;

    move-result-object v3

    invoke-static {v3, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->h2:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e2:Lm0/r/t/a/r/k/b/i;

    .line 25
    iget-object v8, v8, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 26
    iget-object v8, v8, Lm0/r/t/a/r/k/b/g;->q:Lm0/r/t/a/r/m/x0/h;

    .line 27
    invoke-interface {v8}, Lm0/r/t/a/r/m/x0/h;->c()Lm0/r/t/a/r/m/x0/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->b(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    .line 28
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e2:Lm0/r/t/a/r/k/b/i;

    goto/16 :goto_6

    .line 30
    :cond_6
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Lm0/r/t/a/r/k/b/g;

    .line 31
    iget-object v7, v7, Lm0/r/t/a/r/k/b/g;->f:Lm0/r/t/a/r/c/w;

    .line 32
    invoke-virtual {v3}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v10

    const-string v11, "classId.packageFqName"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Li0/j/f/p/h;->Z2(Lm0/r/t/a/r/c/w;Lm0/r/t/a/r/g/b;)Ljava/util/List;

    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lm0/r/t/a/r/c/v;

    .line 34
    instance-of v12, v11, Lm0/r/t/a/r/k/b/k;

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eqz v12, :cond_8

    check-cast v11, Lm0/r/t/a/r/k/b/k;

    invoke-virtual {v3}, Lm0/r/t/a/r/g/a;->j()Lm0/r/t/a/r/g/d;

    move-result-object v12

    invoke-static {v12, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v11

    .line 37
    instance-of v6, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    if-eqz v6, :cond_7

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v15

    goto :goto_3

    :cond_7
    move v6, v13

    :goto_3
    if-eqz v6, :cond_9

    :cond_8
    move v13, v15

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    .line 38
    :goto_4
    move-object v8, v10

    check-cast v8, Lm0/r/t/a/r/c/v;

    if-nez v8, :cond_c

    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    .line 39
    :cond_c
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Lm0/r/t/a/r/k/b/g;

    .line 40
    new-instance v10, Lm0/r/t/a/r/f/c/e;

    .line 41
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const-string v3, "classProto.typeTable"

    .line 42
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v2}, Lm0/r/t/a/r/f/c/e;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 43
    sget-object v2, Lm0/r/t/a/r/f/c/g;->a:Lm0/r/t/a/r/f/c/g$a;

    .line 44
    iget-object v3, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    const-string v6, "classProto.versionRequirementTable"

    .line 45
    invoke-static {v3, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lm0/r/t/a/r/f/c/g$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lm0/r/t/a/r/f/c/g;

    move-result-object v11

    const/4 v13, 0x0

    move-object v9, v4

    move-object v12, v14

    .line 46
    invoke-virtual/range {v7 .. v13}, Lm0/r/t/a/r/k/b/g;->a(Lm0/r/t/a/r/c/v;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/k/b/w/d;)Lm0/r/t/a/r/k/b/i;

    move-result-object v2

    :goto_6
    move-object v8, v2

    .line 47
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    move-object v7, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v14

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lm0/r/t/a/r/k/b/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/c/h0;)V

    :cond_d
    :goto_7
    return-object v6
.end method
