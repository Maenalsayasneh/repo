.class public final Lm0/r/t/a/r/k/b/w/c;
.super Lm0/r/t/a/r/c/t0/g;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lm0/r/t/a/r/k/b/w/b;


# instance fields
.field public final A2:Lm0/r/t/a/r/f/c/e;

.field public final B2:Lm0/r/t/a/r/f/c/g;

.field public final C2:Lm0/r/t/a/r/k/b/w/d;

.field public D2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

.field public final y2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final z2:Lm0/r/t/a/r/f/c/c;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;Lm0/r/t/a/r/c/h0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lm0/r/t/a/r/c/t0/g;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)V

    .line 2
    iput-object v8, v7, Lm0/r/t/a/r/k/b/w/c;->y2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 3
    iput-object v9, v7, Lm0/r/t/a/r/k/b/w/c;->z2:Lm0/r/t/a/r/f/c/c;

    .line 4
    iput-object v10, v7, Lm0/r/t/a/r/k/b/w/c;->A2:Lm0/r/t/a/r/f/c/e;

    .line 5
    iput-object v11, v7, Lm0/r/t/a/r/k/b/w/c;->B2:Lm0/r/t/a/r/f/c/g;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v7, Lm0/r/t/a/r/k/b/w/c;->C2:Lm0/r/t/a/r/k/b/w/d;

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->COMPATIBLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v7, Lm0/r/t/a/r/k/b/w/c;->D2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public A()Lm0/r/t/a/r/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/c;->y2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

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

.method public bridge synthetic H0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/p;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lm0/r/t/a/r/k/b/w/c;->U0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/k/b/w/c;

    move-result-object p1

    return-object p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Q0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/g;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lm0/r/t/a/r/k/b/w/c;->U0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/k/b/w/c;

    move-result-object p1

    return-object p1
.end method

.method public R()Lm0/r/t/a/r/f/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/c;->A2:Lm0/r/t/a/r/f/c/e;

    return-object v0
.end method

.method public U0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/k/b/w/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lm0/r/t/a/r/k/b/w/c;

    .line 2
    move-object v4, v1

    check-cast v4, Lm0/r/t/a/r/c/d;

    move-object/from16 v5, p2

    check-cast v5, Lm0/r/t/a/r/c/h;

    iget-boolean v7, v0, Lm0/r/t/a/r/c/t0/g;->x2:Z

    .line 3
    iget-object v9, v0, Lm0/r/t/a/r/k/b/w/c;->y2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 4
    iget-object v10, v0, Lm0/r/t/a/r/k/b/w/c;->z2:Lm0/r/t/a/r/f/c/c;

    .line 5
    iget-object v11, v0, Lm0/r/t/a/r/k/b/w/c;->A2:Lm0/r/t/a/r/f/c/e;

    .line 6
    iget-object v12, v0, Lm0/r/t/a/r/k/b/w/c;->B2:Lm0/r/t/a/r/f/c/g;

    .line 7
    iget-object v13, v0, Lm0/r/t/a/r/k/b/w/c;->C2:Lm0/r/t/a/r/k/b/w/d;

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v14}, Lm0/r/t/a/r/k/b/w/c;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/c/h;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/k/b/w/d;Lm0/r/t/a/r/c/h0;)V

    .line 9
    iget-boolean v1, v0, Lm0/r/t/a/r/c/t0/p;->o2:Z

    .line 10
    iput-boolean v1, v2, Lm0/r/t/a/r/c/t0/p;->o2:Z

    .line 11
    iget-object v1, v0, Lm0/r/t/a/r/k/b/w/c;->D2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    const-string v3, "<set-?>"

    .line 12
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v2, Lm0/r/t/a/r/k/b/w/c;->D2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v2
.end method

.method public X()Lm0/r/t/a/r/f/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/c;->B2:Lm0/r/t/a/r/f/c/g;

    return-object v0
.end method

.method public Y()Lm0/r/t/a/r/f/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/c;->z2:Lm0/r/t/a/r/f/c/c;

    return-object v0
.end method

.method public b0()Lm0/r/t/a/r/k/b/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/w/c;->C2:Lm0/r/t/a/r/k/b/w/d;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
