.class public Li0/f/a/c/l/m/d;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/l/m/d$b;,
        Li0/f/a/c/l/m/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JavaType;

.field public final b:[Li0/f/a/c/l/m/d$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/String;

.field public final e:[Li0/f/a/c/t/r;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;[Li0/f/a/c/l/m/d$b;Ljava/util/Map;[Ljava/lang/String;[Li0/f/a/c/t/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Li0/f/a/c/l/m/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Li0/f/a/c/t/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/l/m/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    .line 4
    iput-object p3, p0, Li0/f/a/c/l/m/d;->c:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    .line 6
    iput-object p1, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    return-void
.end method

.method public constructor <init>(Li0/f/a/c/l/m/d;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Li0/f/a/c/l/m/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Li0/f/a/c/l/m/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iget-object v0, p1, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    iput-object v0, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    .line 10
    iget-object p1, p1, Li0/f/a/c/l/m/d;->c:Ljava/util/Map;

    iput-object p1, p0, Li0/f/a/c/l/m/d;->c:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Li0/f/a/c/t/r;

    iput-object p1, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 1
    iget-object v1, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aget-object v1, v1, p4

    invoke-virtual {v1, p1}, Li0/f/a/c/t/r;->g1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p1, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    aget-object p1, p1, p4

    .line 5
    iget-object p1, p1, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 6
    invoke-virtual {p1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Li0/f/a/c/t/r;

    invoke-direct {v0, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 8
    invoke-virtual {v0}, Li0/f/a/c/t/r;->I0()V

    .line 9
    invoke-virtual {v0, p5}, Li0/f/a/c/t/r;->Q0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 11
    invoke-virtual {v0}, Li0/f/a/c/t/r;->T()V

    .line 12
    invoke-virtual {v0, p1}, Li0/f/a/c/t/r;->g1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    iget-object p5, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    aget-object p4, p5, p4

    .line 15
    iget-object p4, p4, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 16
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Li0/f/a/c/l/m/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Internal error in external Type Id handling: `null` type id passed"

    invoke-virtual {p2, p1, p4, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->l0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    aget-object v0, v0, p6

    .line 2
    iget-object v0, v0, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    .line 3
    iget-object v1, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aget-object v1, v1, p6

    if-eqz v1, :cond_1

    move v0, p3

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Li0/f/a/c/l/m/d;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    const/4 p2, 0x0

    aput-object p2, p1, p6

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    aput-object p5, p1, p6

    :goto_0
    return p3
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 3
    iget-object v4, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 4
    iget-object v5, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    .line 5
    iget-object v4, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aget-object v4, v4, v3

    if-eqz v4, :cond_9

    .line 6
    iget-object v4, v4, Li0/f/a/c/t/r;->e2:Li0/f/a/c/t/r$b;

    invoke-virtual {v4, v2}, Li0/f/a/c/t/r$b;->k(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 7
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v8, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v4, v5, Li0/f/a/c/l/m/d$b;->b:Li0/f/a/c/p/b;

    invoke-virtual {v4}, Li0/f/a/c/p/b;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v5}, Li0/f/a/c/l/m/d$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Li0/f/a/c/l/m/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    iget-object p3, v5, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 12
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 13
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    new-array p4, v6, [Ljava/lang/Object;

    .line 14
    iget-object v0, v5, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    aput-object v0, p4, v2

    const-string v0, "Missing external type id property \'%s\'"

    .line 15
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    .line 16
    :cond_2
    iget-object v8, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aget-object v8, v8, v3

    if-nez v8, :cond_4

    .line 17
    iget-object v8, v5, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 18
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->c()Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 19
    invoke-virtual {p2, v9}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Li0/f/a/c/l/m/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    iget-object p3, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 22
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v2

    .line 23
    iget-object v0, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    aget-object v0, v0, v3

    .line 24
    iget-object v0, v0, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    aput-object v0, p4, v6

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    .line 25
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    .line 26
    :cond_4
    :goto_1
    iget-object v8, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aget-object v9, v8, v3

    if-eqz v9, :cond_6

    .line 27
    aget-object v8, v8, v3

    invoke-virtual {v8, p1}, Li0/f/a/c/t/r;->g1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    .line 29
    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v9, v10, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    new-instance v7, Li0/f/a/c/t/r;

    invoke-direct {v7, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 31
    invoke-virtual {v7}, Li0/f/a/c/t/r;->I0()V

    .line 32
    invoke-virtual {v7, v4}, Li0/f/a/c/t/r;->Q0(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v8}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 34
    invoke-virtual {v7}, Li0/f/a/c/t/r;->T()V

    .line 35
    invoke-virtual {v7, p1}, Li0/f/a/c/t/r;->g1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    iget-object v8, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    aget-object v8, v8, v3

    .line 38
    iget-object v8, v8, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 39
    invoke-virtual {v8, v7, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    :goto_2
    aput-object v7, v1, v3

    .line 41
    :cond_6
    iget-object v7, v5, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 42
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->p()I

    move-result v8

    if-ltz v8, :cond_9

    .line 43
    aget-object v8, v1, v3

    invoke-virtual {p3, v7, v8}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    .line 44
    iget-object v5, v5, Li0/f/a/c/l/m/d$b;->d:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v5, :cond_9

    .line 45
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->p()I

    move-result v7

    if-ltz v7, :cond_9

    .line 46
    iget-object v7, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    const-class v8, Ljava/lang/String;

    .line 48
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    .line 49
    :cond_8
    new-instance v6, Li0/f/a/c/t/r;

    invoke-direct {v6, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 50
    invoke-virtual {v6, v4}, Li0/f/a/c/t/r;->Q0(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y()Li0/f/a/c/d;

    move-result-object v4

    invoke-virtual {v6}, Li0/f/a/c/t/r;->h1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v6

    invoke-virtual {v4, v6, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    :goto_4
    invoke-virtual {p3, v5, v4}, Li0/f/a/c/l/m/g;->b(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 53
    :cond_a
    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->a(Lcom/fasterxml/jackson/databind/DeserializationContext;Li0/f/a/c/l/m/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    if-ge v2, v0, :cond_c

    .line 54
    iget-object p2, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    aget-object p2, p2, v2

    .line 55
    iget-object p2, p2, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->p()I

    move-result p3

    if-gez p3, :cond_b

    .line 57
    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    array-length v0, v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_9

    .line 2
    iget-object v2, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    aget-object v2, v2, v8

    .line 3
    iget-object v3, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    aget-object v3, v3, v8

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aget-object v2, v2, v8

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v5, v2, Li0/f/a/c/t/r;->e2:Li0/f/a/c/t/r$b;

    invoke-virtual {v5, v1}, Li0/f/a/c/t/r$b;->k(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Li0/f/a/c/t/r;->g1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    iget-object v5, v3, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 10
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    invoke-static {v2, p2, v6}, Li0/f/a/c/p/b;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v5, p3, v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    iget-object v2, v3, Li0/f/a/c/l/m/d$b;->b:Li0/f/a/c/p/b;

    invoke-virtual {v2}, Li0/f/a/c/p/b;->l()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v3}, Li0/f/a/c/l/m/d$b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Li0/f/a/c/l/m/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    iget-object p3, v3, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 17
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 18
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    iget-object v2, v3, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Invalid default type id for property \'%s\': `null` returned by TypeIdResolver"

    .line 20
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    .line 21
    :cond_3
    iget-object p1, p0, Li0/f/a/c/l/m/d;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    iget-object p3, v3, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 23
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 24
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    iget-object v2, v3, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Missing external type id property \'%s\' (and no \'defaultImpl\' specified)"

    .line 26
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->o0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    .line 27
    :cond_4
    iget-object v5, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aget-object v5, v5, v8

    if-nez v5, :cond_8

    .line 28
    iget-object p1, v3, Li0/f/a/c/l/m/d$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 30
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-object p3

    .line 31
    :cond_6
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 32
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 33
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 34
    iget-object v1, v3, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "Missing property \'%s\' for external type id \'%s\'"

    .line 35
    invoke-virtual {p2, v1, v0}, Li0/f/a/c/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 37
    new-instance v1, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    invoke-direct {v1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {v1, p3, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_7
    throw v1

    :cond_8
    :goto_2
    move-object v7, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    .line 40
    invoke-virtual/range {v2 .. v7}, Li0/f/a/c/l/m/d;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p3
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/d;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    .line 6
    iget-object v1, v1, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    iget-object p1, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    .line 10
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Li0/f/a/c/t/r;

    invoke-direct {p3, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 13
    invoke-virtual {p3, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 14
    iget-object p1, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    .line 15
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    return v3

    .line 17
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iget-object v2, p0, Li0/f/a/c/l/m/d;->b:[Li0/f/a/c/l/m/d$b;

    aget-object v2, v2, v0

    .line 19
    iget-object v2, v2, Li0/f/a/c/l/m/d$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    iget-object p3, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->U0()Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz p4, :cond_5

    .line 22
    iget-object p3, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    goto :goto_2

    .line 23
    :cond_4
    new-instance p3, Li0/f/a/c/t/r;

    invoke-direct {p3, p1, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 24
    invoke-virtual {p3, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 25
    iget-object v2, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aput-object p3, v2, v0

    if-eqz p4, :cond_5

    .line 26
    iget-object p3, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    :goto_2
    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    .line 27
    iget-object p3, p0, Li0/f/a/c/l/m/d;->d:[Ljava/lang/String;

    aget-object v9, p3, v0

    const/4 v1, 0x0

    .line 28
    aput-object v1, p3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, v0

    .line 29
    invoke-virtual/range {v4 .. v9}, Li0/f/a/c/l/m/d;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;ILjava/lang/String;)V

    .line 30
    iget-object p1, p0, Li0/f/a/c/l/m/d;->e:[Li0/f/a/c/t/r;

    aput-object v1, p1, v0

    :cond_6
    return v3
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/d;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object v9

    .line 3
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    .line 6
    invoke-virtual/range {v2 .. v8}, Li0/f/a/c/l/m/d;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 7
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    .line 9
    invoke-virtual/range {v2 .. v8}, Li0/f/a/c/l/m/d;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
