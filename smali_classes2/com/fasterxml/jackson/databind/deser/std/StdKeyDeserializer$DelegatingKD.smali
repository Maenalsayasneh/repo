.class public final Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;
.super Li0/f/a/c/h;
.source "StdKeyDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegatingKD"
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Li0/f/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/f/a/c/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/f/a/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->c:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->d:Li0/f/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Li0/f/a/c/t/r;

    .line 2
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->Z1:Lcom/fasterxml/jackson/core/JsonParser;

    .line 3
    invoke-direct {v1, v2, p2}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 4
    invoke-virtual {v1, p1}, Li0/f/a/c/t/r;->Q0(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Li0/f/a/c/t/r;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->d:Li0/f/a/c/d;

    invoke-virtual {v3, v1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->c:Ljava/lang/Class;

    const-string v3, "not a valid representation"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->c:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "not a valid representation: %s"

    invoke-virtual {p2, v3, p1, v1, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
