.class public final Lm0/r/t/a/r/f/d/a/g;
.super Ljava/lang/Object;
.source "JvmNameResolver.kt"

# interfaces
.implements Lm0/r/t/a/r/f/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/f/d/a/g$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/f/d/a/g$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lm0/r/t/a/r/f/d/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/r/t/a/r/f/d/a/g$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lm0/r/t/a/r/f/d/a/g;->a:Lm0/r/t/a/r/f/d/a/g$a;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Character;

    const/16 v3, 0x6b

    .line 1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x74

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const/16 v3, 0x6e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v2}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v10 .. v17}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lm0/r/t/a/r/f/d/a/g;->b:Ljava/lang/String;

    const/16 v3, 0x2c

    new-array v3, v3, [Ljava/lang/String;

    const-string v10, "/Any"

    .line 2
    invoke-static {v2, v10}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    const-string v4, "/Nothing"

    .line 3
    invoke-static {v2, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "/Unit"

    .line 4
    invoke-static {v2, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "/Throwable"

    .line 5
    invoke-static {v2, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "/Number"

    .line 6
    invoke-static {v2, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "/Byte"

    .line 7
    invoke-static {v2, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "/Double"

    invoke-static {v2, v4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "/Float"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const-string v1, "/Int"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v3, v4

    const-string v1, "/Long"

    .line 8
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v3, v4

    const-string v1, "/Short"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v3, v4

    const-string v1, "/Boolean"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xb

    aput-object v1, v3, v5

    const-string v1, "/Char"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    aput-object v1, v3, v5

    const-string v1, "/CharSequence"

    .line 9
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v3, v5

    const-string v1, "/String"

    .line 10
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v3, v5

    const-string v1, "/Comparable"

    .line 11
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v3, v5

    const-string v1, "/Enum"

    .line 12
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v3, v5

    const-string v1, "/Array"

    .line 13
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x11

    aput-object v1, v3, v6

    const-string v1, "/ByteArray"

    .line 14
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x12

    aput-object v1, v3, v6

    const-string v1, "/DoubleArray"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x13

    aput-object v1, v3, v6

    const-string v1, "/FloatArray"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x14

    aput-object v1, v3, v6

    const-string v1, "/IntArray"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x15

    aput-object v1, v3, v6

    const-string v1, "/LongArray"

    .line 15
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x16

    aput-object v1, v3, v6

    const-string v1, "/ShortArray"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x17

    aput-object v1, v3, v6

    const-string v1, "/BooleanArray"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x18

    aput-object v1, v3, v6

    const-string v1, "/CharArray"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x19

    aput-object v1, v3, v6

    const-string v1, "/Cloneable"

    .line 16
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1a

    aput-object v1, v3, v6

    const-string v1, "/Annotation"

    .line 17
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1b

    aput-object v1, v3, v6

    const-string v1, "/collections/Iterable"

    .line 18
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1c

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableIterable"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1d

    aput-object v1, v3, v6

    const-string v1, "/collections/Collection"

    .line 19
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1e

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableCollection"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1f

    aput-object v1, v3, v6

    const-string v1, "/collections/List"

    .line 20
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x20

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableList"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x21

    aput-object v1, v3, v6

    const-string v1, "/collections/Set"

    .line 21
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x22

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableSet"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x23

    aput-object v1, v3, v6

    const-string v1, "/collections/Map"

    .line 22
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x24

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableMap"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x25

    aput-object v1, v3, v6

    const-string v1, "/collections/Map.Entry"

    .line 23
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x26

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableMap.MutableEntry"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x27

    aput-object v1, v3, v6

    const-string v1, "/collections/Iterator"

    .line 24
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x28

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableIterator"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x29

    aput-object v1, v3, v6

    const-string v1, "/collections/ListIterator"

    .line 25
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2a

    aput-object v1, v3, v6

    const-string v1, "/collections/MutableListIterator"

    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v3, v2

    .line 26
    invoke-static {v3}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lm0/r/t/a/r/f/d/a/g;->c:Ljava/util/List;

    .line 27
    invoke-virtual {v0}, Lm0/r/t/a/r/f/d/a/g$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->E0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 28
    invoke-static {v0, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Li0/j/f/p/h;->R2(I)I

    move-result v1

    if-ge v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    .line 29
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    check-cast v0, Lm0/j/m;

    invoke-virtual {v0}, Lm0/j/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lm0/j/l;

    .line 32
    iget-object v3, v2, Lm0/j/l;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    iget v2, v2, Lm0/j/l;->a:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "types"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/f/d/a/g;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/f/d/a/g;->e:[Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->y:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p2, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lm0/r/t/a/r/f/d/a/g;->f:Ljava/util/Set;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->x:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 12
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->y:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    .line 15
    iput-object p2, p0, Lm0/r/t/a/r/f/d/a/g;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/f/d/a/g;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/f/d/a/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 2
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->x:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v6, 0x2

    if-eqz v2, :cond_3

    .line 3
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->Z1:Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_1
    check-cast p1, Lm0/r/t/a/r/h/c;

    .line 7
    invoke-virtual {p1}, Lm0/r/t/a/r/h/c;->z()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lm0/r/t/a/r/h/c;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->Z1:Ljava/lang/Object;

    :cond_2
    move-object p1, v1

    goto :goto_3

    :cond_3
    and-int/2addr v1, v6

    if-ne v1, v6, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-eqz v1, :cond_6

    .line 10
    sget-object v1, Lm0/r/t/a/r/f/d/a/g;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 12
    iget v7, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->Y1:I

    if-ltz v7, :cond_5

    if-gt v7, v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_6
    iget-object v1, p0, Lm0/r/t/a/r/f/d/a/g;->e:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 15
    :goto_3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v7, "string"

    if-lt v1, v6, :cond_7

    .line 16
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b2:Ljava/util/List;

    const-string v8, "substringIndexList"

    .line 17
    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v9, "begin"

    .line 18
    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "end"

    invoke-static {v1, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v9, v10, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v9, v10, :cond_7

    .line 19
    invoke-static {p1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_8

    .line 21
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d2:Ljava/util/List;

    const-string v8, "replaceCharList"

    .line 22
    invoke-static {v1, v8}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-static {p1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-static {p1, v8, v1, v5, v3}, Lkotlin/text/StringsKt__IndentKt;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a2:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    if-nez v0, :cond_9

    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2e

    const/16 v8, 0x24

    if-eq v0, v4, :cond_c

    if-eq v0, v6, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_b

    .line 27
    invoke-static {p1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-static {p1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v1, v5, v3}, Lkotlin/text/StringsKt__IndentKt;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 29
    :cond_c
    invoke-static {p1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8, v1, v5, v3}, Lkotlin/text/StringsKt__IndentKt;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_4
    invoke-static {p1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/f/d/a/g;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
