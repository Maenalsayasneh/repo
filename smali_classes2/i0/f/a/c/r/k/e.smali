.class public final Li0/f/a/c/r/k/e;
.super Ljava/lang/Object;
.source "WritableObjectId.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/f/a/c/r/k/e;->c:Z

    .line 3
    iput-object p1, p0, Li0/f/a/c/r/k/e;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/r/k/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li0/f/a/c/r/k/e;->c:Z

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->v0(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p3, Li0/f/a/c/r/k/a;->b:Li0/f/a/b/f;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z(Li0/f/a/b/f;)V

    .line 7
    iget-object p3, p3, Li0/f/a/c/r/k/a;->d:Li0/f/a/c/g;

    iget-object v0, p0, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/r/k/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li0/f/a/c/r/k/e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Li0/f/a/c/r/k/a;->e:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p3, p3, Li0/f/a/c/r/k/a;->d:Li0/f/a/c/g;

    iget-object v0, p0, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object p2, p0, Li0/f/a/c/r/k/e;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string p3, "No native support for writing Object Ids"

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
