.class public abstract Li0/f/a/c/p/f/l;
.super Li0/f/a/c/p/e;
.source "TypeSerializerBase.java"


# instance fields
.field public final a:Li0/f/a/c/p/c;

.field public final b:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method public constructor <init>(Li0/f/a/c/p/c;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/p/e;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/p/f/l;->a:Li0/f/a/c/p/c;

    .line 3
    iput-object p2, p0, Li0/f/a/c/p/f/l;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Li0/f/a/c/p/f/l;->a:Li0/f/a/c/p/c;

    invoke-interface {v1, v0}, Li0/f/a/c/p/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Li0/f/a/c/p/f/l;->a:Li0/f/a/c/p/c;

    invoke-interface {v2, v0, v1}, Li0/f/a/c/p/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    .line 9
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->g:Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->g:Z

    .line 15
    iget-object v3, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 16
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_4

    .line 17
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->requiresObjectContext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    sget-object v3, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object v3, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    .line 19
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->I0()V

    .line 21
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->Q0(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->Q0(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->M0()V

    .line 27
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b0(Ljava/lang/String;)V

    .line 28
    :cond_7
    :goto_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_8

    .line 29
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0(Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->I0()V

    :cond_9
    :goto_3
    return-object p2
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->f:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->U()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->T()V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->g:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->e:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->U()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->Q0(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->T()V

    :cond_5
    :goto_2
    return-object p2
.end method
