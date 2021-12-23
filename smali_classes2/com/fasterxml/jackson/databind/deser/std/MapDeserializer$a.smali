.class public Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;
.super Li0/f/a/c/l/m/h$a;
.source "MapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Li0/f/a/c/l/m/h$a;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->c:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->c:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

    .line 2
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->b:Ljava/util/Map;

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;

    .line 6
    iget-object v3, v2, Li0/f/a/c/l/m/h$a;->a:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 7
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->x:Li0/f/a/c/l/m/h;

    .line 8
    iget-object v3, v3, Li0/f/a/c/l/m/h;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    .line 9
    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->q:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->d:Ljava/util/Map;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resolve a forward reference with id ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
