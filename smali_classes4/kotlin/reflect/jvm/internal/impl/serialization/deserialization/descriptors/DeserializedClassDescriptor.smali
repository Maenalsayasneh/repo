.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
.super Lm0/r/t/a/r/c/t0/b;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lm0/r/t/a/r/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;
    }
.end annotation


# instance fields
.field public final Y1:Lm0/r/t/a/r/f/c/a;

.field public final Z1:Lm0/r/t/a/r/c/h0;

.field public final a2:Lm0/r/t/a/r/g/a;

.field public final b2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final c2:Lm0/r/t/a/r/c/p;

.field public final d2:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final e2:Lm0/r/t/a/r/k/b/i;

.field public final f2:Lm0/r/t/a/r/j/u/g;

.field public final g2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

.field public final h2:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;",
            ">;"
        }
    .end annotation
.end field

.field public final i2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

.field public final j2:Lm0/r/t/a/r/c/i;

.field public final k2:Lm0/r/t/a/r/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/i<",
            "Lm0/r/t/a/r/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l2:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m2:Lm0/r/t/a/r/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/i<",
            "Lm0/r/t/a/r/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n2:Lm0/r/t/a/r/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/h<",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o2:Lm0/r/t/a/r/k/b/r$a;

.field public final p2:Lm0/r/t/a/r/c/r0/f;

.field public final y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/k/b/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/c/h0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 3
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Z1:I

    .line 4
    invoke-static {p3, v1}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/g/a;->j()Lm0/r/t/a/r/g/d;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lm0/r/t/a/r/c/t0/b;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/g/d;)V

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Y1:Lm0/r/t/a/r/f/c/a;

    .line 8
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Z1:Lm0/r/t/a/r/c/h0;

    .line 9
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Z1:I

    .line 10
    invoke-static {p3, v0}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->a2:Lm0/r/t/a/r/g/a;

    .line 11
    sget-object v0, Lm0/r/t/a/r/k/b/s;->a:Lm0/r/t/a/r/k/b/s;

    sget-object v1, Lm0/r/t/a/r/f/c/b;->d:Lm0/r/t/a/r/f/c/b$d;

    .line 12
    iget v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    .line 13
    invoke-virtual {v1, v2}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/k/b/s;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->b2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    sget-object v1, Lm0/r/t/a/r/f/c/b;->c:Lm0/r/t/a/r/f/c/b$d;

    .line 15
    iget v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    .line 16
    invoke-virtual {v1, v2}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v0, v1}, Li0/j/f/p/h;->x0(Lm0/r/t/a/r/k/b/s;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lm0/r/t/a/r/c/p;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c2:Lm0/r/t/a/r/c/p;

    .line 17
    sget-object v0, Lm0/r/t/a/r/f/c/b;->e:Lm0/r/t/a/r/f/c/b$d;

    .line 18
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    .line 19
    invoke-virtual {v0, v1}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lm0/r/t/a/r/k/b/s$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 22
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 23
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 24
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 25
    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 26
    :pswitch_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    .line 27
    :pswitch_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 28
    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->d2:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 29
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->b2:Ljava/util/List;

    const-string v1, "classProto.typeParameterList"

    .line 30
    invoke-static {v3, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lm0/r/t/a/r/f/c/e;

    .line 31
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    const-string v2, "classProto.typeTable"

    .line 32
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lm0/r/t/a/r/f/c/e;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 33
    sget-object v1, Lm0/r/t/a/r/f/c/g;->a:Lm0/r/t/a/r/f/c/g$a;

    .line 34
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->q2:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    const-string v4, "classProto.versionRequirementTable"

    .line 35
    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lm0/r/t/a/r/f/c/g$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lm0/r/t/a/r/f/c/g;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 36
    invoke-virtual/range {v1 .. v7}, Lm0/r/t/a/r/k/b/i;->a(Lm0/r/t/a/r/c/i;Ljava/util/List;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;)Lm0/r/t/a/r/k/b/i;

    move-result-object p3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e2:Lm0/r/t/a/r/k/b/i;

    .line 37
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, p4, :cond_1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;

    .line 38
    iget-object v2, p3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 39
    iget-object v2, v2, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 40
    invoke-direct {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/StaticScopeForKotlinEnum;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/d;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    :goto_2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f2:Lm0/r/t/a/r/j/u/g;

    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->g2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 43
    iget-object v1, p3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 44
    iget-object v2, v1, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 45
    iget-object v1, v1, Lm0/r/t/a/r/k/b/g;->q:Lm0/r/t/a/r/m/x0/h;

    .line 46
    invoke-interface {v1}, Lm0/r/t/a/r/m/x0/h;->c()Lm0/r/t/a/r/m/x0/e;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-static {p0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->a(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/m/x0/e;Lm0/n/a/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->h2:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    .line 47
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    goto :goto_3

    :cond_2
    move-object p4, v1

    :goto_3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    .line 48
    iget-object p1, p1, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 49
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->j2:Lm0/r/t/a/r/c/i;

    .line 50
    iget-object p4, p3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 51
    iget-object p4, p4, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-interface {p4, v0}, Lm0/r/t/a/r/l/l;->e(Lm0/n/a/a;)Lm0/r/t/a/r/l/i;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->k2:Lm0/r/t/a/r/l/i;

    .line 53
    iget-object p4, p3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 54
    iget-object p4, p4, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 55
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$constructors$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$constructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-interface {p4, v0}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->l2:Lm0/r/t/a/r/l/h;

    .line 56
    iget-object p4, p3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 57
    iget-object p4, p4, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 58
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$companionObjectDescriptor$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$companionObjectDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-interface {p4, v0}, Lm0/r/t/a/r/l/l;->e(Lm0/n/a/a;)Lm0/r/t/a/r/l/i;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->m2:Lm0/r/t/a/r/l/i;

    .line 59
    iget-object p4, p3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 60
    iget-object p4, p4, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 61
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-interface {p4, v0}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p4

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->n2:Lm0/r/t/a/r/l/h;

    .line 62
    new-instance p4, Lm0/r/t/a/r/k/b/r$a;

    .line 63
    iget-object v4, p3, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 64
    iget-object v5, p3, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 65
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_4

    :cond_3
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o2:Lm0/r/t/a/r/k/b/r$a;

    :goto_5
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 66
    invoke-direct/range {v2 .. v7}, Lm0/r/t/a/r/k/b/r$a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/c/h0;Lm0/r/t/a/r/k/b/r$a;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o2:Lm0/r/t/a/r/k/b/r$a;

    .line 67
    sget-object p1, Lm0/r/t/a/r/f/c/b;->b:Lm0/r/t/a/r/f/c/b$b;

    .line 68
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    .line 69
    invoke-virtual {p1, p2}, Lm0/r/t/a/r/f/c/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 70
    sget-object p1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    goto :goto_6

    .line 73
    :cond_5
    new-instance p1, Lm0/r/t/a/r/k/b/w/i;

    .line 74
    iget-object p2, p3, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 75
    iget-object p2, p2, Lm0/r/t/a/r/k/b/g;->a:Lm0/r/t/a/r/l/l;

    .line 76
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$annotations$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    invoke-direct {p1, p2, p3}, Lm0/r/t/a/r/k/b/w/i;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    .line 77
    :goto_6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->p2:Lm0/r/t/a/r/c/r0/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->h2:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->b(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1
.end method

.method public E0()Z
    .locals 3

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->g:Lm0/r/t/a/r/f/c/b$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    const-string v2, "IS_DATA.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->n2:Lm0/r/t/a/r/l/h;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public H()Z
    .locals 4

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->j:Lm0/r/t/a/r/f/c/b$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    const-string v2, "IS_INLINE_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Y1:Lm0/r/t/a/r/f/c/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lm0/r/t/a/r/f/c/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K()Z
    .locals 3

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->i:Lm0/r/t/a/r/f/c/b$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    const-string v2, "IS_EXPECT_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 3

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->f:Lm0/r/t/a/r/f/c/b$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    const-string v2, "IS_INNER.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public P()Lm0/r/t/a/r/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->k2:Lm0/r/t/a/r/l/i;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/c;

    return-object v0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f2:Lm0/r/t/a/r/j/u/g;

    return-object v0
.end method

.method public S()Lm0/r/t/a/r/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->m2:Lm0/r/t/a/r/l/i;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/d;

    return-object v0
.end method

.method public b()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->j2:Lm0/r/t/a/r/c/i;

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->d2:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->p2:Lm0/r/t/a/r/c/r0/f;

    return-object v0
.end method

.method public getVisibility()Lm0/r/t/a/r/c/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c2:Lm0/r/t/a/r/c/p;

    return-object v0
.end method

.method public i()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->g2:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

    return-object v0
.end method

.method public isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->h:Lm0/r/t/a/r/f/c/b$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    const-string v2, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 5

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->j:Lm0/r/t/a/r/f/c/b$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    const-string v2, "IS_INLINE_CLASS.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Y1:Lm0/r/t/a/r/f/c/a;

    const/4 v3, 0x4

    .line 4
    iget v4, v0, Lm0/r/t/a/r/f/c/a;->b:I

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v4, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v4, v0, Lm0/r/t/a/r/f/c/a;->c:I

    if-ge v4, v3, :cond_2

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget v0, v0, Lm0/r/t/a/r/f/c/a;->d:I

    if-gt v0, v2, :cond_4

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->b2:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->l2:Lm0/r/t/a/r/l/h;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public r()Lm0/r/t/a/r/c/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Z1:Lm0/r/t/a/r/c/h0;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e2:Lm0/r/t/a/r/k/b/i;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "deserialized "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/b;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->e:Lm0/r/t/a/r/f/c/b$d;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    .line 3
    invoke-virtual {v0, v1}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 3

    .line 1
    sget-object v0, Lm0/r/t/a/r/f/c/b;->k:Lm0/r/t/a/r/f/c/b$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    const-string v2, "IS_FUN_INTERFACE.get(classProto.flags)"

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
