.class public Li0/f/a/c/t/p;
.super Ljava/lang/Object;
.source "RawValue.java"

# interfaces
.implements Li0/f/a/c/f;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/t/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/p;->c:Ljava/lang/Object;

    instance-of v1, v0, Li0/f/a/c/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Li0/f/a/c/f;

    invoke-interface {v0, p1, p2}, Li0/f/a/c/f;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, v0, Li0/f/a/b/f;

    if-eqz p2, :cond_1

    .line 4
    check-cast v0, Li0/f/a/b/f;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->D0(Li0/f/a/b/f;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/p;->c:Ljava/lang/Object;

    instance-of v1, v0, Li0/f/a/c/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Li0/f/a/c/f;

    invoke-interface {v0, p1, p2, p3}, Li0/f/a/c/f;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, v0, Li0/f/a/b/f;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Li0/f/a/c/t/p;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li0/f/a/c/t/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Li0/f/a/c/t/p;

    .line 3
    iget-object v1, p0, Li0/f/a/c/t/p;->c:Ljava/lang/Object;

    iget-object p1, p1, Li0/f/a/c/t/p;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/p;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Li0/f/a/c/t/p;->c:Ljava/lang/Object;

    invoke-static {v1}, Li0/f/a/c/t/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[RawValue of type %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
