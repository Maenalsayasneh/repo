.class public abstract Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.super Li0/f/a/c/r/i;
.source "BasicSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li0/f/a/c/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Li0/f/a/c/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 5
    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v6, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    invoke-direct {v6, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v5, v3}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    invoke-direct {v5, v3}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    const-class v4, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->Y1:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->Y1:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-class v3, Ljava/net/URL;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/net/URL;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v3, Ljava/net/URI;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/net/URI;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v3, Ljava/util/Currency;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v3, Ljava/util/UUID;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v3, Ljava/util/regex/Pattern;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v3, Ljava/util/Locale;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v3, Ljava/io/File;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/FileSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v3, Ljava/lang/Class;

    const-class v4, Lcom/fasterxml/jackson/databind/ser/std/ClassSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v3, Ljava/lang/Void;

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 44
    instance-of v5, v4, Li0/f/a/c/g;

    if-eqz v5, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Li0/f/a/c/g;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    const-class v2, Li0/f/a/c/t/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sput-object v1, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c:Ljava/util/HashMap;

    .line 50
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/r/i;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    return-void
.end method


# virtual methods
.method public a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;)Li0/f/a/c/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->C(Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    .line 4
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->x:[Li0/f/a/c/r/j;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Li0/f/a/c/t/c;

    invoke-direct {v3, v2}, Li0/f/a/c/t/c;-><init>([Ljava/lang/Object;)V

    move-object v2, v6

    .line 6
    :cond_1
    invoke-virtual {v3}, Li0/f/a/c/t/c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/r/j;

    .line 7
    invoke-interface {v2, v0, p2, v1}, Li0/f/a/c/r/j;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/g;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v6

    :cond_3
    :goto_1
    if-nez v2, :cond_1c

    .line 8
    move-object v2, v1

    check-cast v2, Li0/f/a/c/n/i;

    .line 9
    iget-object v3, v2, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 10
    invoke-virtual {p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p1, v3, v7}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    if-nez v3, :cond_1b

    if-nez p3, :cond_1d

    .line 13
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 14
    sget-object v7, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->a:Li0/f/a/c/g;

    const/4 v7, 0x2

    const/16 v8, 0x8

    if-eqz v3, :cond_11

    .line 15
    const-class v9, Ljava/lang/Object;

    if-ne v3, v9, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    const-class v9, Ljava/lang/String;

    if-ne v3, v9, :cond_6

    .line 17
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->a:Li0/f/a/c/g;

    goto/16 :goto_6

    .line 18
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 19
    invoke-static {v3}, Li0/f/a/c/t/f;->N(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 20
    :cond_7
    const-class v9, Ljava/lang/Integer;

    if-ne v3, v9, :cond_8

    .line 21
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    :goto_3
    move-object v3, v9

    goto/16 :goto_6

    .line 22
    :cond_8
    const-class v9, Ljava/lang/Long;

    if-ne v3, v9, :cond_9

    .line 23
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-nez v9, :cond_10

    const-class v9, Ljava/lang/Number;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    const-class v9, Ljava/lang/Class;

    if-ne v3, v9, :cond_b

    .line 26
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_3

    .line 27
    :cond_b
    const-class v9, Ljava/util/Date;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 28
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v9, v5, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_3

    .line 29
    :cond_c
    const-class v9, Ljava/util/Calendar;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 30
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v9, v7, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_3

    .line 31
    :cond_d
    const-class v9, Ljava/util/UUID;

    if-ne v3, v9, :cond_e

    .line 32
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v9, v8, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_3

    .line 33
    :cond_e
    const-class v9, [B

    if-ne v3, v9, :cond_f

    .line 34
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_3

    :cond_f
    move-object v3, v6

    goto :goto_6

    .line 35
    :cond_10
    :goto_4
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v9, v8, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_3

    .line 36
    :cond_11
    :goto_5
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    :goto_6
    if-nez v3, :cond_1b

    .line 37
    iget-object v2, v2, Li0/f/a/c/n/i;->c:Li0/f/a/c/n/o;

    if-nez v2, :cond_12

    goto :goto_7

    .line 38
    :cond_12
    iget-boolean v3, v2, Li0/f/a/c/n/o;->i:Z

    if-nez v3, :cond_13

    .line 39
    invoke-virtual {v2}, Li0/f/a/c/n/o;->h()V

    .line 40
    :cond_13
    iget-object v3, v2, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    if-eqz v3, :cond_15

    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gt v3, v5, :cond_14

    .line 42
    iget-object v2, v2, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_8

    :cond_14
    new-array p1, v7, [Ljava/lang/Object;

    .line 43
    iget-object p2, v2, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    .line 44
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v4

    iget-object p2, v2, Li0/f/a/c/n/o;->q:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "Multiple \'as-key\' properties defined (%s vs %s)"

    .line 46
    invoke-virtual {v2, p2, p1}, Li0/f/a/c/n/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_15
    :goto_7
    move-object v2, v6

    :goto_8
    if-nez v2, :cond_16

    .line 47
    invoke-virtual {v1}, Li0/f/a/c/b;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    :cond_16
    if-eqz v2, :cond_18

    .line 48
    invoke-virtual {v2}, Li0/f/a/c/n/a;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;)Li0/f/a/c/g;

    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 50
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object p3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 51
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p3

    .line 52
    invoke-static {p2, p3}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 53
    :cond_17
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {p3, v2, v6, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Li0/f/a/c/p/e;Li0/f/a/c/g;)V

    goto :goto_9

    .line 54
    :cond_18
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    if-eqz p1, :cond_1a

    .line 55
    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_19

    .line 56
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {p3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    goto :goto_9

    .line 57
    :cond_19
    invoke-static {p1}, Li0/f/a/c/t/f;->w(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 58
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)V

    goto :goto_9

    .line 60
    :cond_1a
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {p3, v8, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :cond_1b
    move-object p3, v3

    goto :goto_9

    :cond_1c
    move-object p3, v2

    .line 61
    :cond_1d
    :goto_9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 62
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->q:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Li0/f/a/c/t/c;

    :goto_a
    invoke-virtual {p1}, Li0/f/a/c/t/c;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Li0/f/a/c/t/c;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/f/a/c/r/c;

    .line 63
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    return-object p3
.end method

.method public b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Ljava/lang/Class;)Li0/f/a/c/b;

    move-result-object v0

    .line 3
    check-cast v0, Li0/f/a/c/n/i;

    .line 4
    iget-object v2, v0, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, v2, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Li0/f/a/c/n/b;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/d;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 8
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->Z1:Li0/f/a/c/p/d;

    move-object v1, v7

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->Z1:Li0/f/a/c/p/a;

    .line 10
    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v5

    .line 13
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 15
    iget-object v4, v2, Li0/f/a/c/n/b;->q:Ljava/lang/Class;

    .line 16
    invoke-direct {v3, v4, v7}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v4, p1

    move-object v6, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->d(Li0/f/a/c/n/b;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v7

    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, v1}, Li0/f/a/c/p/d;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Li0/f/a/c/p/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Li0/f/a/c/i;Li0/f/a/c/b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Li0/f/a/c/b;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e2:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 4
    invoke-virtual {p2, v0}, Li0/f/a/c/b;->e(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p4, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->k(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 6
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->k(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object p2
.end method

.method public final d(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/b;)Li0/f/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Li0/f/a/c/b;",
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

    .line 1
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 2
    const-class v0, Li0/f/a/c/f;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p3}, Li0/f/a/c/b;->c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p3, p1, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 7
    invoke-virtual {p1, v0}, Li0/f/a/c/i;->X(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    .line 8
    invoke-static {p3, v0}, Li0/f/a/c/t/f;->e(Ljava/lang/reflect/Member;Z)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Li0/f/a/c/n/a;->f()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(Li0/f/a/c/i;Li0/f/a/c/n/a;)Li0/f/a/c/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/JavaType;->q:Ljava/lang/Object;

    .line 12
    check-cast v0, Li0/f/a/c/g;

    .line 13
    :cond_2
    iget-object v1, p3, Lcom/fasterxml/jackson/databind/JavaType;->x:Ljava/lang/Object;

    .line 14
    check-cast v1, Li0/f/a/c/p/e;

    if-nez v1, :cond_3

    .line 15
    iget-object p1, p1, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Li0/f/a/c/p/e;

    move-result-object v1

    .line 17
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Li0/f/a/c/p/e;Li0/f/a/c/g;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Li0/f/a/c/i;Li0/f/a/c/n/a;)Li0/f/a/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Li0/f/a/c/n/a;",
            ")",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->h0(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v0}, Li0/f/a/c/i;->c0(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/g;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Li0/f/a/c/i;->O()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d0(Li0/f/a/c/n/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2, v2}, Li0/f/a/c/c;->g(Li0/f/a/c/n/a;Ljava/lang/Object;)Li0/f/a/c/t/g;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Li0/f/a/c/i;->i()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p1

    invoke-interface {v1, p1}, Li0/f/a/c/t/g;->c(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Li0/f/a/c/t/g;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/g;)V

    move-object v0, p2

    :goto_1
    return-object v0
.end method

.method public f(Lcom/fasterxml/jackson/databind/SerializationConfig;Li0/f/a/c/b;Li0/f/a/c/p/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p3

    .line 2
    check-cast p2, Li0/f/a/c/n/i;

    .line 3
    iget-object p2, p2, Li0/f/a/c/n/i;->f:Li0/f/a/c/n/b;

    .line 4
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g0(Li0/f/a/c/n/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DEFAULT_TYPING:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-eq p2, p3, :cond_1

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 7
    :cond_1
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->q(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method
