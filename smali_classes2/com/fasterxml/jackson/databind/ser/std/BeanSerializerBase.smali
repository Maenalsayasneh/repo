.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "BeanSerializerBase.java"

# interfaces
.implements Li0/f/a/c/r/d;
.implements Li0/f/a/c/r/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Li0/f/a/c/r/d;",
        "Li0/f/a/c/r/g;"
    }
.end annotation


# static fields
.field public static final q:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public final Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public final Z1:Li0/f/a/c/r/a;

.field public final a2:Ljava/lang/Object;

.field public final b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final c2:Li0/f/a/c/r/k/a;

.field public final d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final x:Lcom/fasterxml/jackson/databind/JavaType;

.field public final y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/r/b;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p2, Li0/f/a/c/r/b;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 12
    iget-object p3, p2, Li0/f/a/c/r/b;->f:Li0/f/a/c/r/a;

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    .line 14
    iget-object p3, p2, Li0/f/a/c/r/b;->g:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    .line 16
    iget-object p3, p2, Li0/f/a/c/r/b;->i:Li0/f/a/c/r/k/a;

    .line 17
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    .line 18
    iget-object p2, p2, Li0/f/a/c/r/b;->b:Li0/f/a/c/b;

    .line 19
    invoke-virtual {p2, p1}, Li0/f/a/c/b;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->q:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Li0/f/a/c/r/k/a;Ljava/lang/Object;)V
    .locals 1

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 32
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 34
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 35
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 36
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    .line 37
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    .line 38
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 41
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 43
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 44
    array-length v2, v0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 46
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 47
    aget-object v7, v0, v6

    .line 48
    iget-object v8, v7, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 49
    iget-object v8, v8, Lcom/fasterxml/jackson/core/io/SerializedString;->d:Ljava/lang/String;

    .line 50
    invoke-static {v8, p2, p3}, Lh0/b0/v;->Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 52
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-nez v5, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_3
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 55
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 56
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    .line 57
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    .line 58
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    .line 59
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 1

    .line 22
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 23
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 25
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 26
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 27
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    .line 28
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    .line 29
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public static final z([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/util/NameTransformer;->c:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    .line 3
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    .line 1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p3, Li0/f/a/c/i;->x:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 5
    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Li0/f/a/c/r/a;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p3

    .line 9
    new-instance v3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    array-length p2, v1

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_4
    aget-object p2, v1, v2

    .line 11
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 12
    iget-object v0, p2, Lcom/fasterxml/jackson/core/io/SerializedString;->d:Ljava/lang/String;

    .line 13
    :goto_2
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->f(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    .line 14
    throw v3

    :catch_1
    move-exception p2

    .line 15
    array-length v3, v1

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    aget-object v0, v1, v2

    .line 16
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 17
    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:Ljava/lang/String;

    .line 18
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->q(Li0/f/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract C(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public abstract F(Li0/f/a/c/r/k/a;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public abstract G([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Li0/f/a/c/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    .line 3
    :goto_1
    iget-object v5, v1, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 5
    iget-object v10, v6, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->q:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v10, v11, :cond_2

    move v12, v8

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    if-eqz v12, :cond_6

    if-eq v10, v11, :cond_7

    .line 6
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v10, v11, :cond_7

    .line 7
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->I()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_3

    const/4 v12, 0x7

    if-eq v11, v12, :cond_3

    const/16 v12, 0x8

    if-eq v11, v12, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->m(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    .line 10
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 12
    iget-object v4, v1, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 13
    invoke-static {v4, v2}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v4

    .line 14
    invoke-static {v2, v6, v8, v3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->v(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v3, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {v1, v3, v9}, Li0/f/a/c/i;->T(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v1

    return-object v1

    .line 17
    :cond_4
    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v10, v6, :cond_7

    .line 18
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->O()Z

    move-result v6

    if-eqz v6, :cond_5

    const-class v6, Ljava/util/Map;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    const-class v6, Ljava/util/Map$Entry;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/JavaType;->h(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 23
    new-instance v10, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLi0/f/a/c/p/e;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 24
    invoke-virtual {v1, v10, v9}, Li0/f/a/c/i;->T(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v1

    return-object v1

    :cond_6
    move-object v10, v3

    .line 25
    :cond_7
    :goto_3
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    if-eqz v4, :cond_f

    .line 26
    invoke-virtual {v2, v5, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->T(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d()Ljava/util/Set;

    move-result-object v11

    .line 27
    invoke-virtual {v2, v5, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->W(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->d:Ljava/util/Set;

    .line 29
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->G(Li0/f/a/c/n/a;)Li0/f/a/c/n/n;

    move-result-object v12

    if-nez v12, :cond_9

    if-eqz v6, :cond_d

    .line 30
    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/c/n/n;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 31
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    .line 32
    iget-boolean v12, v12, Li0/f/a/c/n/n;->f:Z

    .line 33
    iget-boolean v13, v6, Li0/f/a/c/r/k/a;->e:Z

    if-ne v12, v13, :cond_8

    goto/16 :goto_5

    .line 34
    :cond_8
    new-instance v19, Li0/f/a/c/r/k/a;

    iget-object v14, v6, Li0/f/a/c/r/k/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v15, v6, Li0/f/a/c/r/k/a;->b:Li0/f/a/b/f;

    iget-object v13, v6, Li0/f/a/c/r/k/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object v6, v6, Li0/f/a/c/r/k/a;->d:Li0/f/a/c/g;

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v6

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Li0/f/a/c/r/k/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/b/f;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/c/g;Z)V

    move-object/from16 v6, v19

    goto :goto_5

    .line 35
    :cond_9
    invoke-virtual {v2, v4, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Li0/f/a/c/n/n;

    move-result-object v6

    .line 36
    iget-object v12, v6, Li0/f/a/c/n/n;->c:Ljava/lang/Class;

    .line 37
    invoke-virtual {v1, v12}, Li0/f/a/c/c;->f(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    .line 38
    invoke-virtual/range {p1 .. p1}, Li0/f/a/c/i;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v14

    const-class v15, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v14, v13, v15}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    aget-object v13, v13, v7

    .line 39
    const-class v14, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v12, v14, :cond_c

    .line 40
    iget-object v12, v6, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 41
    iget-object v12, v12, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 42
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v13, v13

    move v14, v7

    :goto_4
    if-eq v14, v13, :cond_b

    .line 43
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v15, v15, v14

    .line 44
    iget-object v8, v15, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 45
    iget-object v8, v8, Lcom/fasterxml/jackson/core/io/SerializedString;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 47
    iget-object v8, v15, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v12, v6, v15}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Li0/f/a/c/n/n;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 49
    iget-boolean v6, v6, Li0/f/a/c/n/n;->f:Z

    .line 50
    invoke-static {v8, v3, v12, v6}, Li0/f/a/c/r/k/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Li0/f/a/c/r/k/a;

    move-result-object v6

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_4

    .line 51
    :cond_b
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d:Ljava/lang/Class;

    .line 53
    invoke-static {v5}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v12}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 54
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Li0/f/a/c/i;->n(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    .line 55
    :cond_c
    invoke-virtual {v1, v4, v6}, Li0/f/a/c/c;->l(Li0/f/a/c/n/a;Li0/f/a/c/n/n;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v8

    .line 56
    iget-object v12, v6, Li0/f/a/c/n/n;->b:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 57
    iget-boolean v6, v6, Li0/f/a/c/n/n;->f:Z

    .line 58
    invoke-static {v13, v12, v8, v6}, Li0/f/a/c/r/k/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Li0/f/a/c/r/k/a;

    move-result-object v6

    :cond_d
    :goto_5
    move v14, v7

    .line 59
    :goto_6
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 60
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v3

    goto :goto_7

    :cond_f
    move-object v2, v3

    move-object v5, v2

    move-object v11, v5

    move v14, v7

    :cond_10
    :goto_7
    if-lez v14, :cond_12

    .line 61
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 62
    aget-object v8, v4, v14

    const/4 v12, 0x1

    .line 63
    invoke-static {v4, v7, v4, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    aput-object v8, v4, v7

    .line 65
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-nez v8, :cond_11

    goto :goto_8

    .line 66
    :cond_11
    array-length v3, v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 67
    aget-object v8, v3, v14

    .line 68
    invoke-static {v3, v7, v3, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    aput-object v8, v3, v7

    .line 70
    :goto_8
    invoke-virtual {v0, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->G([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v0

    :goto_9
    if-eqz v6, :cond_13

    .line 71
    iget-object v4, v6, Li0/f/a/c/r/k/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1, v4, v9}, Li0/f/a/c/i;->M(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v16

    .line 72
    new-instance v1, Li0/f/a/c/r/k/a;

    iget-object v13, v6, Li0/f/a/c/r/k/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v14, v6, Li0/f/a/c/r/k/a;->b:Li0/f/a/b/f;

    iget-object v15, v6, Li0/f/a/c/r/k/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-boolean v4, v6, Li0/f/a/c/r/k/a;->e:Z

    move-object v12, v1

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Li0/f/a/c/r/k/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/b/f;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/c/g;Z)V

    .line 73
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    if-eq v1, v4, :cond_13

    .line 74
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->F(Li0/f/a/c/r/k/a;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v3

    :cond_13
    if-eqz v11, :cond_14

    .line 75
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    if-eqz v5, :cond_16

    .line 76
    :cond_15
    invoke-virtual {v3, v11, v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->C(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v3

    :cond_16
    if-eqz v2, :cond_17

    .line 77
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v3

    :cond_17
    if-nez v10, :cond_18

    .line 78
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d2:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 79
    :cond_18
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v10, v1, :cond_19

    .line 80
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    return-object v1

    :cond_19
    return-object v3
.end method

.method public b(Li0/f/a/c/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_c

    .line 3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v4, v4, v3

    .line 4
    iget-boolean v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j2:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 5
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g2:Li0/f/a/c/g;

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_2

    .line 6
    iget-object v5, p1, Li0/f/a/c/i;->c2:Li0/f/a/c/g;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i(Li0/f/a/c/g;)V

    if-ge v3, v0, :cond_2

    .line 8
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v7, v7, v3

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i(Li0/f/a/c/g;)V

    .line 10
    :cond_2
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f2:Li0/f/a/c/g;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v6, :cond_4

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-virtual {p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 12
    iget-object v7, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d0(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v7, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 15
    invoke-virtual {p1, v7, v5}, Li0/f/a/c/c;->g(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/t/g;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Li0/f/a/c/i;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v7

    invoke-interface {v5, v7}, Li0/f/a/c/t/g;->c(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->N()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p1, v7, v4}, Li0/f/a/c/i;->M(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v6

    .line 19
    :goto_4
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v8, v5, v7, v6}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Li0/f/a/c/t/g;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;)V

    move-object v6, v8

    :cond_6
    if-nez v6, :cond_9

    .line 20
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->Z1:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v5, :cond_8

    .line 21
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->Y1:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->J()Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->g()I

    move-result v6

    if-lez v6, :cond_b

    .line 24
    :cond_7
    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a2:Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {p1, v5, v4}, Li0/f/a/c/i;->M(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v6

    .line 26
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 27
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    .line 29
    check-cast v5, Li0/f/a/c/p/e;

    if-eqz v5, :cond_9

    .line 30
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    if-eqz v7, :cond_9

    .line 31
    check-cast v6, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 32
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->v(Li0/f/a/c/p/e;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v6

    :cond_9
    if-ge v3, v0, :cond_a

    .line 34
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v5, v5, v3

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k(Li0/f/a/c/g;)V

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k(Li0/f/a/c/g;)V

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Z1:Li0/f/a/c/r/a;

    if-eqz v0, :cond_d

    .line 38
    iget-object v1, v0, Li0/f/a/c/r/a;->c:Li0/f/a/c/g;

    instance-of v2, v1, Li0/f/a/c/r/d;

    if-eqz v2, :cond_d

    .line 39
    iget-object v2, v0, Li0/f/a/c/r/a;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, v1, v2}, Li0/f/a/c/i;->T(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p1

    .line 40
    iput-object p1, v0, Li0/f/a/c/r/a;->c:Li0/f/a/c/g;

    .line 41
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v1, :cond_d

    .line 42
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object p1, v0, Li0/f/a/c/r/a;->d:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_d
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->w(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->w(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x(Li0/f/a/c/p/e;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 6
    invoke-virtual {p4, p2, v0}, Li0/f/a/c/p/e;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->Y1:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p3, Li0/f/a/c/i;->x:Ljava/lang/Class;

    .line 10
    :cond_1
    invoke-virtual {p0, p3, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(Li0/f/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/r/f;

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 12
    invoke-virtual {p4, p2, v0}, Li0/f/a/c/p/e;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    .line 2
    iget-object v1, v0, Li0/f/a/c/r/k/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {p3, p1, v1}, Li0/f/a/c/i;->F(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Li0/f/a/c/r/k/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3, v0}, Li0/f/a/c/r/k/e;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/r/k/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v1, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Li0/f/a/c/r/k/e;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v1, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    .line 7
    iget-boolean v3, v0, Li0/f/a/c/r/k/a;->e:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, v0, Li0/f/a/c/r/k/a;->d:Li0/f/a/c/g;

    invoke-virtual {p1, v2, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x(Li0/f/a/c/p/e;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v2

    .line 11
    invoke-virtual {p4, p2, v2}, Li0/f/a/c/p/e;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 12
    invoke-virtual {v1, p2, p3, v0}, Li0/f/a/c/r/k/e;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/r/k/a;)V

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    .line 15
    invoke-virtual {p4, p2, v2}, Li0/f/a/c/p/e;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(Li0/f/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/r/f;

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c2:Li0/f/a/c/r/k/a;

    .line 2
    iget-object v1, v0, Li0/f/a/c/r/k/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {p3, p1, v1}, Li0/f/a/c/i;->F(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Li0/f/a/c/r/k/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3, v0}, Li0/f/a/c/r/k/e;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/r/k/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v1, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Li0/f/a/c/r/k/e;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v1, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    .line 7
    iget-boolean v3, v0, Li0/f/a/c/r/k/a;->e:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object p1, v0, Li0/f/a/c/r/k/a;->d:Li0/f/a/c/g;

    invoke-virtual {p1, v2, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Li0/f/a/c/r/k/e;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/r/k/a;)V

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a2:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    if-eqz p4, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->U()V

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(Li0/f/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/r/f;

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(Li0/f/a/c/p/e;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Li0/f/a/c/p/e;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    :cond_1
    invoke-virtual {p1, p2, p3}, Li0/f/a/c/p/e;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    .line 5
    iput-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract y()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method
