.class public Lcom/pubnub/api/managers/token_manager/TokenParser;
.super Ljava/lang/Object;
.source "TokenParser.java"


# instance fields
.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/pubnub/api/managers/token_manager/TokenParser;->objectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/managers/token_manager/TokenParser;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method private objectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 10

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    invoke-direct {v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->Y1:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 5
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Ljava/util/Map;

    .line 8
    :cond_0
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;-><init>()V

    .line 10
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 12
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 13
    sget-object v2, Lcom/fasterxml/jackson/annotation/Nulls;->DEFAULT:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v1

    .line 14
    iput-object v1, v3, Li0/f/a/c/k/b;->c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 15
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 16
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d2:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 17
    iget v2, v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->k2:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v1

    not-int v1, v1

    and-int v5, v2, v1

    .line 18
    iget v1, v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->k2:I

    if-ne v5, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v4, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c:I

    iget v6, v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->l2:I

    iget v7, v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->m2:I

    iget v8, v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->n2:I

    iget v9, v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->o2:I

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    move-object v3, v1

    .line 19
    :goto_0
    iput-object v3, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->d2:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-object v0
.end method


# virtual methods
.method public unwrapToken(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/pubnub/api/vendor/Base64;->decode([BI)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/token_manager/TokenParser;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/consumer/access_manager/v3/PNToken;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause(Ljava/lang/Throwable;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ACCESS_TOKEN:Lcom/pubnub/api/PubNubError;

    .line 5
    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method
