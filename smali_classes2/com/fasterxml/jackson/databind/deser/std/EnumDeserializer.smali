.class public Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "EnumDeserializer.java"

# interfaces
.implements Li0/f/a/c/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Li0/f/a/c/l/c;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final Y1:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final Z1:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

.field public a2:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

.field public final b2:Ljava/lang/Boolean;

.field public y:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;)V

    .line 2
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Z1:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Z1:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->y:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->y:[Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->b2:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/EnumResolver;->c:Ljava/lang/Class;

    .line 7
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->c()Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Z1:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/EnumResolver;->d:[Ljava/lang/Enum;

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->y:[Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/EnumResolver;->x:Ljava/lang/Enum;

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->b2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/d;
    .locals 2
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->t0(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->b2:Ljava/lang/Boolean;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->b2:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;Ljava/lang/Boolean;)V

    :goto_1
    return-object p2
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I()I

    move-result p1

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Enum:Lcom/fasterxml/jackson/databind/type/LogicalType;

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 7
    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Integer:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, v0, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->w(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "Integer value ("

    const-string v4, ")"

    invoke-static {v2, p1, v4}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    invoke-virtual {p2, v0, p1, v3, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    if-ltz p1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->y:[Ljava/lang/Object;

    array-length v2, v0

    if-ge p1, v2, :cond_3

    .line 16
    aget-object v1, v0, p1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 18
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->y:[Ljava/lang/Object;

    array-length v5, v5

    sub-int/2addr v5, v2

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "index value outside legal index range [0..%s]"

    .line 24
    invoke-virtual {p2, v0, p1, v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Y(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    :cond_7
    :goto_1
    return-object v1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I0()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->y0(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->I(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 30
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->V(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 32
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->V(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v1
.end method

.method public k(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    return-object p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Enum:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public y0(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->a2:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    if-nez p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->q:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->d(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->c()Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    move-result-object p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->a2:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Z1:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    if-eq v5, p3, :cond_2

    .line 14
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 15
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->q()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->n()Ljava/lang/Class;

    move-result-object p3

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->w(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    .line 19
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    const-string v6, "empty String (\"\")"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->q()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->n()Ljava/lang/Class;

    move-result-object p3

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    invoke-virtual {p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->x(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    .line 22
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    const-string v6, "blank String (all whitespace)"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->x(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v7, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto/16 :goto_5

    .line 25
    :cond_4
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    goto/16 :goto_5

    .line 26
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->b2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->x:[Ljava/lang/Object;

    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_7

    .line 28
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->x:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_6

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->x:[Ljava/lang/Object;

    add-int/2addr v2, v7

    aget-object v0, v0, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_7
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_a

    move-object v8, v0

    goto/16 :goto_5

    .line 32
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_a

    const/16 v2, 0x39

    if-gt v0, v2, :cond_a

    .line 34
    :try_start_2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->e0(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-ltz v0, :cond_a

    .line 36
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->y:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 37
    aget-object v8, v2, v0

    goto :goto_5

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    const-string v2, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p2, v0, p3, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 41
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->Y1:Ljava/lang/Enum;

    goto :goto_5

    .line 43
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->d:Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Object;

    .line 45
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->x:[Ljava/lang/Object;

    array-length v3, v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    shr-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_d

    .line 47
    iget-object v6, p1, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->x:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eqz v6, :cond_c

    .line 48
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_d
    aput-object v4, v2, v1

    const-string p1, "not one of the values accepted for Enum class: %s"

    .line 49
    invoke-virtual {p2, v0, p3, p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v8

    :cond_e
    :goto_5
    return-object v8

    :cond_f
    return-object v0
.end method
