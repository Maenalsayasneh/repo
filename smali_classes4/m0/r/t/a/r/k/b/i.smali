.class public final Lm0/r/t/a/r/k/b/i;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/k/b/g;

.field public final b:Lm0/r/t/a/r/f/c/c;

.field public final c:Lm0/r/t/a/r/c/i;

.field public final d:Lm0/r/t/a/r/f/c/e;

.field public final e:Lm0/r/t/a/r/f/c/g;

.field public final f:Lm0/r/t/a/r/f/c/a;

.field public final g:Lm0/r/t/a/r/k/b/w/d;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/k/b/g;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/k/b/w/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/k/b/g;",
            "Lm0/r/t/a/r/f/c/c;",
            "Lm0/r/t/a/r/c/i;",
            "Lm0/r/t/a/r/f/c/e;",
            "Lm0/r/t/a/r/f/c/g;",
            "Lm0/r/t/a/r/f/c/a;",
            "Lm0/r/t/a/r/k/b/w/d;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "components"

    invoke-static {p1, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameResolver"

    invoke-static {p2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "containingDeclaration"

    invoke-static {p3, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {p4, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "versionRequirementTable"

    invoke-static {v4, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metadataVersion"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeParameters"

    move-object/from16 v9, p9

    invoke-static {v9, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v8, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 3
    iput-object v1, v8, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    .line 4
    iput-object v2, v8, Lm0/r/t/a/r/k/b/i;->c:Lm0/r/t/a/r/c/i;

    .line 5
    iput-object v3, v8, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    .line 6
    iput-object v4, v8, Lm0/r/t/a/r/k/b/i;->e:Lm0/r/t/a/r/f/c/g;

    .line 7
    iput-object v5, v8, Lm0/r/t/a/r/k/b/i;->f:Lm0/r/t/a/r/f/c/a;

    .line 8
    iput-object v6, v8, Lm0/r/t/a/r/k/b/i;->g:Lm0/r/t/a/r/k/b/w/d;

    .line 9
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    const-string v0, "Deserializer for \""

    .line 10
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface/range {p7 .. p7}, Lm0/r/t/a/r/k/b/w/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "[container not found]"

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lm0/r/t/a/r/k/b/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v10, v8, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lm0/r/t/a/r/k/b/i;)V

    iput-object v0, v8, Lm0/r/t/a/r/k/b/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-void
.end method

.method public static synthetic b(Lm0/r/t/a/r/k/b/i;Lm0/r/t/a/r/c/i;Ljava/util/List;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;I)Lm0/r/t/a/r/k/b/i;
    .locals 7

    and-int/lit8 p3, p7, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lm0/r/t/a/r/k/b/i;->b:Lm0/r/t/a/r/f/c/c;

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p4

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p3, p0, Lm0/r/t/a/r/k/b/i;->d:Lm0/r/t/a/r/f/c/e;

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p3, p0, Lm0/r/t/a/r/k/b/i;->e:Lm0/r/t/a/r/f/c/g;

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p4, p0, Lm0/r/t/a/r/k/b/i;->f:Lm0/r/t/a/r/f/c/a;

    :cond_3
    move-object v6, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lm0/r/t/a/r/k/b/i;->a(Lm0/r/t/a/r/c/i;Ljava/util/List;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;)Lm0/r/t/a/r/k/b/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/c/i;Ljava/util/List;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;)Lm0/r/t/a/r/k/b/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/c/i;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Lm0/r/t/a/r/f/c/c;",
            "Lm0/r/t/a/r/f/c/e;",
            "Lm0/r/t/a/r/f/c/g;",
            "Lm0/r/t/a/r/f/c/a;",
            ")",
            "Lm0/r/t/a/r/k/b/i;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p6

    const-string v1, "descriptor"

    move-object v4, p1

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v10, p2

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lm0/r/t/a/r/k/b/i;

    .line 2
    iget-object v6, v0, Lm0/r/t/a/r/k/b/i;->a:Lm0/r/t/a/r/k/b/g;

    const-string v1, "version"

    .line 3
    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, v7, Lm0/r/t/a/r/f/c/a;->b:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 6
    iget v1, v7, Lm0/r/t/a/r/f/c/a;->c:I

    const/4 v9, 0x4

    if-lt v1, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move-object v8, v2

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lm0/r/t/a/r/k/b/i;->e:Lm0/r/t/a/r/f/c/g;

    move-object v8, v1

    .line 8
    :goto_1
    iget-object v9, v0, Lm0/r/t/a/r/k/b/i;->g:Lm0/r/t/a/r/k/b/w/d;

    .line 9
    iget-object v12, v0, Lm0/r/t/a/r/k/b/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-object v1, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v9, v12

    move-object v10, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lm0/r/t/a/r/k/b/i;-><init>(Lm0/r/t/a/r/k/b/g;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/f/c/g;Lm0/r/t/a/r/f/c/a;Lm0/r/t/a/r/k/b/w/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v11
.end method
