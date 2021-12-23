.class public Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
.super Ljava/lang/Object;
.source "JsonNodeFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final d:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->c:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->d:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->c:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->d:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    :goto_0
    return-object p1
.end method

.method public b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->c:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->c:Lcom/fasterxml/jackson/databind/node/DecimalNode;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/DecimalNode;-><init>(Ljava/math/BigDecimal;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/TextNode;->c:Lcom/fasterxml/jackson/databind/node/TextNode;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/node/TextNode;->c:Lcom/fasterxml/jackson/databind/node/TextNode;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
