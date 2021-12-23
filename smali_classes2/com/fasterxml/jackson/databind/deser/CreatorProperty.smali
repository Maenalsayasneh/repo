.class public Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "CreatorProperty.java"


# instance fields
.field public final h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

.field public final i2:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

.field public j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final k2:I

.field public l2:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move v0, p7

    .line 3
    iput v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->k2:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->i2:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 7
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 8
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->i2:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->i2:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 9
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 10
    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->k2:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->k2:I

    .line 11
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->l2:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->l2:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/CreatorProperty;",
            "Li0/f/a/c/d<",
            "*>;",
            "Li0/f/a/c/l/i;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->i2:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->i2:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 16
    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->k2:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->k2:I

    .line 17
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->l2:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->l2:Z

    return-void
.end method

.method public static V(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .locals 11

    .line 1
    new-instance v10, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Li0/f/a/c/p/b;Li0/f/a/c/t/a;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    return-object v10
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->l2:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->i2:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->l2:Z

    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->U()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->U()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public Q(Li0/f/a/c/l/i;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    return-object v0
.end method

.method public T(Li0/f/a/c/d;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/d<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->a2:Li0/f/a/c/d;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->c2:Li0/f/a/c/l/i;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    .line 3
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Li0/f/a/c/d;Li0/f/a/c/l/i;)V

    return-object v0
.end method

.method public final U()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "No fallback setter/field defined for creator property "

    .line 2
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->y:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    new-instance v3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 8
    throw v3

    :cond_0
    return-void
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->h2:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->f()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a2:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->U()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->U()V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->j2:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->n(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->k2:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[creator property, name "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->x:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->q:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Li0/f/a/c/t/f;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->i2:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
