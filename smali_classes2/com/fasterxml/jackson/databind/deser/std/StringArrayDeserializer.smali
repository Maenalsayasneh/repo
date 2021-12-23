.class public final Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "StringArrayDeserializer.java"

# interfaces
.implements Li0/f/a/c/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Li0/f/a/c/l/c;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# static fields
.field public static final x:[Ljava/lang/String;

.field public static final y:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;


# instance fields
.field public Y1:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:Li0/f/a/c/l/i;

.field public final a2:Ljava/lang/Boolean;

.field public final b2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->x:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->y:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Y1:Li0/f/a/c/d;

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Z1:Li0/f/a/c/l/i;

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->a2:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->a(Li0/f/a/c/l/i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->b2:Z

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/d;Li0/f/a/c/l/i;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/d<",
            "*>;",
            "Li0/f/a/c/l/i;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Y1:Li0/f/a/c/d;

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Z1:Li0/f/a/c/l/i;

    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->a2:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->a(Li0/f/a/c/l/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->b2:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Li0/f/a/c/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Y1:Li0/f/a/c/d;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->s0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/d;)Li0/f/a/c/d;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->y(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R(Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/d;

    move-result-object v0

    .line 6
    :goto_0
    const-class v1, [Ljava/lang/String;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->r0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Li0/f/a/c/d;)Li0/f/a/c/l/i;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Li0/f/a/c/t/f;->y(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v0, v3

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Y1:Li0/f/a/c/d;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->a2:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Z1:Li0/f/a/c/l/i;

    if-ne p2, p1, :cond_3

    return-object p0

    .line 13
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    invoke-direct {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>(Li0/f/a/c/d;Li0/f/a/c/l/i;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Y1:Li0/f/a/c/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->g0()Li0/f/a/c/t/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Li0/f/a/c/t/n;->g()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->L0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_2

    .line 10
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Li0/f/a/c/t/n;->f([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->r0(Li0/f/a/c/t/n;)V

    :goto_1
    return-object p1

    .line 12
    :cond_2
    :try_start_1
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_4

    .line 13
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->b2:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Z1:Li0/f/a/c/l/i;

    invoke-interface {v4, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->m0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_5
    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Li0/f/a/c/t/n;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 18
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v3, v5

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    :goto_3
    iget p2, v0, Li0/f/a/c/t/n;->c:I

    add-int/2addr p2, v3

    .line 20
    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->i(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length p2, p3

    .line 5
    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Y1:Li0/f/a/c/d;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->g0()Li0/f/a/c/t/n;

    move-result-object v0

    .line 11
    array-length v2, p3

    .line 12
    invoke-virtual {v0, p3, v2}, Li0/f/a/c/t/n;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->L0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_3

    .line 16
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p1}, Li0/f/a/c/t/n;->f([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->r0(Li0/f/a/c/t/n;)V

    goto :goto_1

    .line 18
    :cond_3
    :try_start_1
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_5

    .line 19
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->b2:Z

    if-eqz v3, :cond_4

    .line 20
    sget-object p3, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->x:[Ljava/lang/String;

    :goto_1
    return-object p3

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Z1:Li0/f/a/c/l/i;

    invoke-interface {v3, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->m0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_6
    :goto_2
    array-length v4, p3

    if-lt v2, v4, :cond_7

    .line 24
    invoke-virtual {v0, p3}, Li0/f/a/c/t/n;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    .line 25
    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    move v2, v4

    goto :goto_3

    :catch_1
    move-exception p1

    .line 26
    :goto_3
    iget p2, v0, Li0/f/a/c/t/n;->c:I

    add-int/2addr p2, v2

    .line 27
    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->i(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/p/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Li0/f/a/c/p/b;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->x:[Ljava/lang/String;

    return-object p1
.end method

.method public q()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Array:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public v(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->g0()Li0/f/a/c/t/n;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {v1}, Li0/f/a/c/t/n;->g()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    .line 3
    :cond_0
    array-length v3, p3

    .line 4
    invoke-virtual {v1, p3, v3}, Li0/f/a/c/t/n;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Y1:Li0/f/a/c/d;

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->L0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v6, :cond_1

    .line 9
    invoke-virtual {v1, p3, v3, v0}, Li0/f/a/c/t/n;->f([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->r0(Li0/f/a/c/t/n;)V

    return-object p1

    .line 11
    :cond_1
    :try_start_1
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_3

    .line 12
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->b2:Z

    if-eqz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Z1:Li0/f/a/c/l/i;

    invoke-interface {v5, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v4, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v4, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    :goto_2
    array-length v6, p3

    if-lt v3, v6, :cond_5

    .line 17
    invoke-virtual {v1, p3}, Li0/f/a/c/t/n;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 18
    :try_start_2
    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v6

    goto :goto_1

    :catch_0
    move-exception p1

    move v3, v6

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    :goto_3
    invoke-static {p1, v0, v3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->i(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final z0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->a2:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->Z1:Li0/f/a/c/l/i;

    .line 4
    invoke-interface {p1, p2}, Li0/f/a/c/l/i;->b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->m0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-array p2, v3, [Ljava/lang/String;

    aput-object p1, p2, v2

    return-object p2

    .line 6
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->M(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->V(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
