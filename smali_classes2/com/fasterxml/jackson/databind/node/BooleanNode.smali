.class public Lcom/fasterxml/jackson/databind/node/BooleanNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "BooleanNode.java"


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/node/BooleanNode;

.field public static final d:Lcom/fasterxml/jackson/databind/node/BooleanNode;


# instance fields
.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->c:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->d:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->q:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->q:Z

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->q:Z

    check-cast p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->q:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public v()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    return-object v0
.end method
