.class public final Lcom/clubhouse/android/data/models/local/ParentTopic$a;
.super Ljava/lang/Object;
.source "ParentTopic.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/data/models/local/ParentTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/clubhouse/android/data/models/local/ParentTopic;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/models/local/ParentTopic$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clubhouse/android/data/models/local/ParentTopic$a;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/ParentTopic$a;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/ParentTopic$a;->a:Lcom/clubhouse/android/data/models/local/ParentTopic$a;

    .line 1
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.clubhouse.android.data.models.local.ParentTopic"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "abbreviated_title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "topics"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/ParentTopic$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    sget-object v1, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ln0/c/k/e;

    sget-object v2, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v1, v2}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/ParentTopic$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v7, v6, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ln0/c/k/e;

    sget-object v8, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v7, v8}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v3, v7, v4}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xf

    move v14, v2

    move v13, v4

    move-object v15, v5

    goto :goto_1

    :cond_0
    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move v2, v5

    move v4, v2

    move v11, v6

    :goto_0
    if-eqz v11, :cond_6

    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v6, :cond_3

    if-eq v12, v7, :cond_2

    if-ne v12, v3, :cond_1

    new-instance v12, Ln0/c/k/e;

    sget-object v13, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v12, v13}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v3, v12, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v12, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    invoke-interface {v0, v1, v7, v12, v9}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, Ln0/c/j/c;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v5}, Ln0/c/j/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v11, v5

    goto :goto_0

    :cond_6
    move v14, v2

    move v13, v4

    move-object v15, v8

    move-object v6, v9

    move-object v3, v10

    :goto_1
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/ParentTopic;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/List;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/clubhouse/android/data/models/local/ParentTopic;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/ParentTopic$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/ParentTopic;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/ParentTopic$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;

    move-result-object p1

    const-string v1, "self"

    .line 5
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v1, p2, Lcom/clubhouse/android/data/models/local/ParentTopic;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ln0/c/j/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/ParentTopic;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1}, Ln0/c/j/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/ParentTopic;->q:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v5, v1, v4}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p2, Lcom/clubhouse/android/data/models/local/ParentTopic;->x:Ljava/util/List;

    if-eqz v4, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    new-instance v2, Ln0/c/k/e;

    sget-object v3, Lcom/clubhouse/android/data/models/local/Topic$a;->a:Lcom/clubhouse/android/data/models/local/Topic$a;

    invoke-direct {v2, v3}, Ln0/c/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/ParentTopic;->x:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Ln0/c/j/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/c/k/v0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
