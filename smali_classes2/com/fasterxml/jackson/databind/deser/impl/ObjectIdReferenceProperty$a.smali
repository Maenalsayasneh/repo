.class public final Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;
.super Li0/f/a/c/l/m/h$a;
.source "ObjectIdReferenceProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;",
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
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/h$a;->a:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->x:Li0/f/a/c/l/m/h;

    .line 3
    iget-object v0, v0, Li0/f/a/c/l/m/h;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    .line 4
    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->q:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;->c:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$a;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->h2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
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
