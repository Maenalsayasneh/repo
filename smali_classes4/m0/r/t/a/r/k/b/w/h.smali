.class public final Lm0/r/t/a/r/k/b/w/h;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;


# instance fields
.field public final a2:Lm0/r/t/a/r/l/l;

.field public final b2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field public final c2:Lm0/r/t/a/r/f/c/c;

.field public final d2:Lm0/r/t/a/r/f/c/e;

.field public final e2:Lm0/r/t/a/r/f/c/g;

.field public final f2:Lm0/r/t/a/r/k/b/w/d;

.field public g2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lm0/r/t/a/r/c/t0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public h2:Lm0/r/t/a/r/m/a0;

.field public i2:Lm0/r/t/a/r/m/a0;

.field public j2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation
.end field

.field public k2:Lm0/r/t/a/r/m/a0;

.field public l2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;Lm0/r/t/a/r/c/p;)V

    .line 2
    iput-object v7, v6, Lm0/r/t/a/r/k/b/w/h;->a2:Lm0/r/t/a/r/l/l;

    .line 3
    iput-object v8, v6, Lm0/r/t/a/r/k/b/w/h;->b2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 4
    iput-object v9, v6, Lm0/r/t/a/r/k/b/w/h;->c2:Lm0/r/t/a/r/f/c/c;

    .line 5
    iput-object v10, v6, Lm0/r/t/a/r/k/b/w/h;->d2:Lm0/r/t/a/r/f/c/e;

    .line 6
    iput-object v11, v6, Lm0/r/t/a/r/k/b/w/h;->e2:Lm0/r/t/a/r/f/c/g;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Lm0/r/t/a/r/k/b/w/h;->f2:Lm0/r/t/a/r/k/b/w/d;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v6, Lm0/r/t/a/r/k/b/w/h;->l2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public A()Lm0/r/t/a/r/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/h;->b2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method public final B0(Ljava/util/List;Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Lm0/r/t/a/r/m/a0;",
            "Lm0/r/t/a/r/m/a0;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    const-string v3, "declaredTypeParameters"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "underlyingType"

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expandedType"

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {v9, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->Y1:Ljava/util/List;

    .line 3
    iput-object v1, v8, Lm0/r/t/a/r/k/b/w/h;->h2:Lm0/r/t/a/r/m/a0;

    .line 4
    iput-object v2, v8, Lm0/r/t/a/r/k/b/w/h;->i2:Lm0/r/t/a/r/m/a0;

    .line 5
    invoke-static/range {p0 .. p0}, Li0/j/f/p/h;->O(Lm0/r/t/a/r/c/g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lm0/r/t/a/r/k/b/w/h;->j2:Ljava/util/List;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/k/b/w/h;->p()Lm0/r/t/a/r/c/d;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object v0, v10

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$computeDefaultType$1;

    invoke-direct {v1, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$computeDefaultType$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    invoke-static {v8, v0, v1}, Lm0/r/t/a/r/m/s0;->n(Lm0/r/t/a/r/c/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lm0/n/a/l;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    const-string v1, "@OptIn(TypeRefinement::class)\n    protected fun computeDefaultType(): SimpleType =\n        TypeUtils.makeUnsubstitutedType(this, classDescriptor?.unsubstitutedMemberScope ?: MemberScope.Empty) { kotlinTypeRefiner ->\n            kotlinTypeRefiner.refineDescriptor(this)?.defaultType\n        }"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, v8, Lm0/r/t/a/r/k/b/w/h;->k2:Lm0/r/t/a/r/m/a0;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/k/b/w/h;->p()Lm0/r/t/a/r/c/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto/16 :goto_6

    .line 10
    :cond_2
    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v13, v0

    check-cast v13, Lm0/r/t/a/r/c/c;

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->w2:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;

    .line 15
    iget-object v1, v8, Lm0/r/t/a/r/k/b/w/h;->a2:Lm0/r/t/a/r/l/l;

    const-string v0, "it"

    .line 16
    invoke-static {v13, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    .line 17
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v13, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/k/b/w/h;->p()Lm0/r/t/a/r/c/d;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v14, v10

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/k/b/w/h;->U()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lm0/r/t/a/r/m/v;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    move-object v14, v0

    :goto_2
    if-nez v14, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v13, v14}, Lm0/r/t/a/r/c/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/c;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    const/4 v4, 0x0

    .line 22
    invoke-interface {v13}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v5

    .line 23
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/c/t0/l;->r()Lm0/r/t/a/r/c/h0;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    .line 24
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/l0;Lm0/r/t/a/r/c/c;Lm0/r/t/a/r/c/t0/f0;Lm0/r/t/a/r/c/r0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 25
    invoke-interface {v13}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v4, v14

    .line 26
    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/c/t0/p;->J0(Lm0/r/t/a/r/c/r;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v20

    if-nez v20, :cond_7

    :goto_3
    move-object v7, v10

    goto :goto_5

    .line 27
    :cond_7
    invoke-interface {v15}, Lm0/r/t/a/r/c/h;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->P2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lm0/r/t/a/r/k/b/w/h;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lm0/r/t/a/r/m/d0;->e(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/a0;

    move-result-object v21

    .line 28
    invoke-interface {v13}, Lm0/r/t/a/r/c/a;->e0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v2, p1

    move-object/from16 v17, v10

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object v0

    .line 30
    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    move-object/from16 v2, p1

    .line 33
    invoke-static {v2, v0, v1}, Li0/j/f/p/h;->k0(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/f0;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_4
    const/16 v18, 0x0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->t()Ljava/util/List;

    move-result-object v19

    .line 35
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v23

    move-object/from16 v16, v2

    .line 37
    invoke-virtual/range {v16 .. v23}, Lm0/r/t/a/r/c/t0/p;->K0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/p;

    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_3

    .line 38
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x1a

    .line 39
    invoke-static {v0}, Lm0/r/t/a/r/c/t0/p;->D(I)V

    throw v10

    :cond_a
    move-object v0, v11

    .line 40
    :goto_6
    iput-object v0, v8, Lm0/r/t/a/r/k/b/w/h;->g2:Ljava/util/Collection;

    .line 41
    iput-object v9, v8, Lm0/r/t/a/r/k/b/w/h;->l2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/f/c/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li0/j/f/p/h;->M1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R()Lm0/r/t/a/r/f/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/h;->d2:Lm0/r/t/a/r/f/c/e;

    return-object v0
.end method

.method public U()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/h;->i2:Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public X()Lm0/r/t/a/r/f/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/h;->e2:Lm0/r/t/a/r/f/c/g;

    return-object v0
.end method

.method public Y()Lm0/r/t/a/r/f/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/h;->c2:Lm0/r/t/a/r/f/c/c;

    return-object v0
.end method

.method public b0()Lm0/r/t/a/r/k/b/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/h;->f2:Lm0/r/t/a/r/k/b/w/d;

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm0/r/t/a/r/c/j;
    .locals 12

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lm0/r/t/a/r/k/b/w/h;

    .line 4
    iget-object v2, p0, Lm0/r/t/a/r/k/b/w/h;->a2:Lm0/r/t/a/r/l/l;

    .line 5
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/l;->b()Lm0/r/t/a/r/c/i;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm0/r/t/a/r/c/r0/b;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->y:Lm0/r/t/a/r/c/p;

    .line 7
    iget-object v7, p0, Lm0/r/t/a/r/k/b/w/h;->b2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 8
    iget-object v8, p0, Lm0/r/t/a/r/k/b/w/h;->c2:Lm0/r/t/a/r/f/c/c;

    .line 9
    iget-object v9, p0, Lm0/r/t/a/r/k/b/w/h;->d2:Lm0/r/t/a/r/f/c/e;

    .line 10
    iget-object v10, p0, Lm0/r/t/a/r/k/b/w/h;->e2:Lm0/r/t/a/r/f/c/g;

    .line 11
    iget-object v11, p0, Lm0/r/t/a/r/k/b/w/h;->f2:Lm0/r/t/a/r/k/b/w/d;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v11}, Lm0/r/t/a/r/k/b/w/h;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;)V

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->t()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lm0/r/t/a/r/k/b/w/h;->f0()Lm0/r/t/a/r/m/a0;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitute(underlyingType, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li0/j/f/p/h;->x(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lm0/r/t/a/r/k/b/w/h;->U()Lm0/r/t/a/r/m/a0;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    const-string v3, "substitutor.safeSubstitute(expandedType, Variance.INVARIANT)"

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li0/j/f/p/h;->x(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    .line 16
    iget-object v3, p0, Lm0/r/t/a/r/k/b/w/h;->l2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    .line 17
    invoke-virtual {v0, v1, v2, p1, v3}, Lm0/r/t/a/r/k/b/w/h;->B0(Ljava/util/List;Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    :goto_0
    return-object v0
.end method

.method public f0()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/h;->h2:Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Lm0/r/t/a/r/c/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/k/b/w/h;->U()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/r/t/a/r/k/b/w/h;->U()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v0

    instance-of v2, v0, Lm0/r/t/a/r/c/d;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lm0/r/t/a/r/c/d;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public q()Lm0/r/t/a/r/m/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/h;->k2:Lm0/r/t/a/r/m/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
