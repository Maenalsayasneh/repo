.class public final Lm0/r/t/a/r/k/b/w/g;
.super Lm0/r/t/a/r/c/t0/d0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lm0/r/t/a/r/k/b/w/b;


# instance fields
.field public final A2:Lm0/r/t/a/r/k/b/w/d;

.field public B2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

.field public final w2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final x2:Lm0/r/t/a/r/f/c/c;

.field public final y2:Lm0/r/t/a/r/f/c/e;

.field public final z2:Lm0/r/t/a/r/f/c/g;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;Lm0/r/t/a/r/c/h0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

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

    if-nez p11, :cond_0

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lm0/r/t/a/r/c/t0/d0;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 3
    iput-object v8, v7, Lm0/r/t/a/r/k/b/w/g;->w2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 4
    iput-object v9, v7, Lm0/r/t/a/r/k/b/w/g;->x2:Lm0/r/t/a/r/f/c/c;

    .line 5
    iput-object v10, v7, Lm0/r/t/a/r/k/b/w/g;->y2:Lm0/r/t/a/r/f/c/e;

    .line 6
    iput-object v11, v7, Lm0/r/t/a/r/k/b/w/g;->z2:Lm0/r/t/a/r/f/c/g;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lm0/r/t/a/r/k/b/w/g;->A2:Lm0/r/t/a/r/k/b/w/d;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v7, Lm0/r/t/a/r/k/b/w/g;->B2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public A()Lm0/r/t/a/r/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/g;->w2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object v0
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

.method public H0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/p;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lm0/r/t/a/r/k/b/w/g;

    .line 2
    move-object/from16 v4, p2

    check-cast v4, Lm0/r/t/a/r/c/g0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/k;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 3
    :goto_0
    iget-object v8, v0, Lm0/r/t/a/r/k/b/w/g;->w2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 4
    iget-object v9, v0, Lm0/r/t/a/r/k/b/w/g;->x2:Lm0/r/t/a/r/f/c/c;

    .line 5
    iget-object v10, v0, Lm0/r/t/a/r/k/b/w/g;->y2:Lm0/r/t/a/r/f/c/e;

    .line 6
    iget-object v11, v0, Lm0/r/t/a/r/k/b/w/g;->z2:Lm0/r/t/a/r/f/c/g;

    .line 7
    iget-object v12, v0, Lm0/r/t/a/r/k/b/w/g;->A2:Lm0/r/t/a/r/k/b/w/d;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    .line 8
    invoke-direct/range {v2 .. v13}, Lm0/r/t/a/r/k/b/w/g;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/g0;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;Lm0/r/t/a/r/c/h0;)V

    .line 9
    iget-boolean v2, v0, Lm0/r/t/a/r/c/t0/p;->o2:Z

    .line 10
    iput-boolean v2, v1, Lm0/r/t/a/r/c/t0/p;->o2:Z

    .line 11
    iget-object v2, v0, Lm0/r/t/a/r/k/b/w/g;->B2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    .line 12
    iput-object v2, v1, Lm0/r/t/a/r/k/b/w/g;->B2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v1
.end method

.method public R()Lm0/r/t/a/r/f/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/g;->y2:Lm0/r/t/a/r/f/c/e;

    return-object v0
.end method

.method public X()Lm0/r/t/a/r/f/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/g;->z2:Lm0/r/t/a/r/f/c/g;

    return-object v0
.end method

.method public Y()Lm0/r/t/a/r/f/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/g;->x2:Lm0/r/t/a/r/f/c/c;

    return-object v0
.end method

.method public b0()Lm0/r/t/a/r/k/b/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/g;->A2:Lm0/r/t/a/r/k/b/w/d;

    return-object v0
.end method
