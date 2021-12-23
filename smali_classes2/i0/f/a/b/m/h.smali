.class public Li0/f/a/b/m/h;
.super Li0/f/a/b/m/g;
.source "JsonParserSequence.java"


# instance fields
.field public Y1:I

.field public Z1:Z

.field public final x:[Lcom/fasterxml/jackson/core/JsonParser;

.field public final y:Z


# direct methods
.method public constructor <init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Li0/f/a/b/m/g;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 2
    iput-boolean p1, p0, Li0/f/a/b/m/h;->y:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li0/f/a/b/m/g;->q:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Li0/f/a/b/m/h;->Z1:Z

    .line 4
    iput-object p2, p0, Li0/f/a/b/m/h;->x:[Lcom/fasterxml/jackson/core/JsonParser;

    .line 5
    iput v1, p0, Li0/f/a/b/m/h;->Y1:I

    return-void
.end method

.method public static W0(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Li0/f/a/b/m/h;
    .locals 3

    .line 1
    instance-of v0, p1, Li0/f/a/b/m/h;

    if-nez v0, :cond_0

    instance-of v1, p2, Li0/f/a/b/m/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Li0/f/a/b/m/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Li0/f/a/b/m/h;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Li0/f/a/b/m/h;

    invoke-virtual {p1, v1}, Li0/f/a/b/m/h;->V0(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    instance-of p1, p2, Li0/f/a/b/m/h;

    if-eqz p1, :cond_2

    .line 7
    check-cast p2, Li0/f/a/b/m/h;

    invoke-virtual {p2, v1}, Li0/f/a/b/m/h;->V0(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p1, Li0/f/a/b/m/h;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-direct {p1, p0, p2}, Li0/f/a/b/m/h;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p1
.end method


# virtual methods
.method public M0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/m/g;->q:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Li0/f/a/b/m/h;->Z1:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Li0/f/a/b/m/h;->Z1:Z

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    :cond_2
    iget v0, p0, Li0/f/a/b/m/h;->Y1:I

    iget-object v2, p0, Li0/f/a/b/m/h;->x:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 7
    iput v3, p0, Li0/f/a/b/m/h;->Y1:I

    aget-object v0, v2, v0

    iput-object v0, p0, Li0/f/a/b/m/g;->q:Lcom/fasterxml/jackson/core/JsonParser;

    .line 8
    iget-boolean v2, p0, Li0/f/a/b/m/h;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Li0/f/a/b/m/g;->q:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->z()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Li0/f/a/b/m/g;->q:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    return-object v0
.end method

.method public U0()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/b/m/g;->q:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Li0/f/a/b/m/g;->q:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Li0/f/a/b/m/h;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public V0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/m/h;->Y1:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Li0/f/a/b/m/h;->x:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Li0/f/a/b/m/h;->x:[Lcom/fasterxml/jackson/core/JsonParser;

    aget-object v2, v2, v0

    .line 3
    instance-of v3, v2, Li0/f/a/b/m/h;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Li0/f/a/b/m/h;

    invoke-virtual {v2, p1}, Li0/f/a/b/m/h;->V0(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Li0/f/a/b/m/g;->q:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 2
    iget v0, p0, Li0/f/a/b/m/h;->Y1:I

    iget-object v1, p0, Li0/f/a/b/m/h;->x:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Li0/f/a/b/m/h;->Y1:I

    aget-object v0, v1, v0

    iput-object v0, p0, Li0/f/a/b/m/g;->q:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
