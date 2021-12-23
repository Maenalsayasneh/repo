.class public Li0/f/a/b/j/e;
.super Li0/f/a/b/c;
.source "JsonWriteContext.java"


# instance fields
.field public final c:Li0/f/a/b/j/e;

.field public d:Li0/f/a/b/j/b;

.field public e:Li0/f/a/b/j/e;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(ILi0/f/a/b/j/e;Li0/f/a/b/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/b/c;-><init>()V

    .line 2
    iput p1, p0, Li0/f/a/b/c;->a:I

    .line 3
    iput-object p2, p0, Li0/f/a/b/j/e;->c:Li0/f/a/b/j/e;

    .line 4
    iput-object p3, p0, Li0/f/a/b/j/e;->d:Li0/f/a/b/j/b;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Li0/f/a/b/c;->b:I

    return-void
.end method

.method public constructor <init>(ILi0/f/a/b/j/e;Li0/f/a/b/j/b;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Li0/f/a/b/c;-><init>()V

    .line 7
    iput p1, p0, Li0/f/a/b/c;->a:I

    .line 8
    iput-object p2, p0, Li0/f/a/b/j/e;->c:Li0/f/a/b/j/e;

    .line 9
    iput-object p3, p0, Li0/f/a/b/j/e;->d:Li0/f/a/b/j/b;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Li0/f/a/b/c;->b:I

    .line 11
    iput-object p4, p0, Li0/f/a/b/j/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public static m(Li0/f/a/b/j/b;)Li0/f/a/b/j/e;
    .locals 3

    .line 1
    new-instance v0, Li0/f/a/b/j/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Li0/f/a/b/j/e;-><init>(ILi0/f/a/b/j/e;Li0/f/a/b/j/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Li0/f/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/e;->c:Li0/f/a/b/j/e;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f/a/b/j/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public i()Li0/f/a/b/j/e;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/e;->e:Li0/f/a/b/j/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Li0/f/a/b/j/e;

    iget-object v2, p0, Li0/f/a/b/j/e;->d:Li0/f/a/b/j/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Li0/f/a/b/j/b;->a()Li0/f/a/b/j/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Li0/f/a/b/j/e;-><init>(ILi0/f/a/b/j/e;Li0/f/a/b/j/b;)V

    iput-object v0, p0, Li0/f/a/b/j/e;->e:Li0/f/a/b/j/e;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Li0/f/a/b/j/e;->n(I)Li0/f/a/b/j/e;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Li0/f/a/b/j/e;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/e;->e:Li0/f/a/b/j/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Li0/f/a/b/j/e;

    iget-object v2, p0, Li0/f/a/b/j/e;->d:Li0/f/a/b/j/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Li0/f/a/b/j/b;->a()Li0/f/a/b/j/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Li0/f/a/b/j/e;-><init>(ILi0/f/a/b/j/e;Li0/f/a/b/j/b;Ljava/lang/Object;)V

    iput-object v0, p0, Li0/f/a/b/j/e;->e:Li0/f/a/b/j/e;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1, p1}, Li0/f/a/b/j/e;->o(ILjava/lang/Object;)Li0/f/a/b/j/e;

    return-object v0
.end method

.method public k()Li0/f/a/b/j/e;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/e;->e:Li0/f/a/b/j/e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Li0/f/a/b/j/e;

    iget-object v2, p0, Li0/f/a/b/j/e;->d:Li0/f/a/b/j/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Li0/f/a/b/j/b;->a()Li0/f/a/b/j/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Li0/f/a/b/j/e;-><init>(ILi0/f/a/b/j/e;Li0/f/a/b/j/b;)V

    iput-object v0, p0, Li0/f/a/b/j/e;->e:Li0/f/a/b/j/e;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Li0/f/a/b/j/e;->n(I)Li0/f/a/b/j/e;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Li0/f/a/b/j/e;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/e;->e:Li0/f/a/b/j/e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Li0/f/a/b/j/e;

    iget-object v2, p0, Li0/f/a/b/j/e;->d:Li0/f/a/b/j/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Li0/f/a/b/j/b;->a()Li0/f/a/b/j/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Li0/f/a/b/j/e;-><init>(ILi0/f/a/b/j/e;Li0/f/a/b/j/b;Ljava/lang/Object;)V

    iput-object v0, p0, Li0/f/a/b/j/e;->e:Li0/f/a/b/j/e;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1, p1}, Li0/f/a/b/j/e;->o(ILjava/lang/Object;)Li0/f/a/b/j/e;

    return-object v0
.end method

.method public n(I)Li0/f/a/b/j/e;
    .locals 1

    .line 1
    iput p1, p0, Li0/f/a/b/c;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Li0/f/a/b/c;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Li0/f/a/b/j/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li0/f/a/b/j/e;->h:Z

    .line 5
    iput-object p1, p0, Li0/f/a/b/j/e;->g:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Li0/f/a/b/j/e;->d:Li0/f/a/b/j/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0/f/a/b/j/b;->c()V

    :cond_0
    return-object p0
.end method

.method public o(ILjava/lang/Object;)Li0/f/a/b/j/e;
    .locals 0

    .line 1
    iput p1, p0, Li0/f/a/b/c;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Li0/f/a/b/c;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Li0/f/a/b/j/e;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Li0/f/a/b/j/e;->h:Z

    .line 5
    iput-object p2, p0, Li0/f/a/b/j/e;->g:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Li0/f/a/b/j/e;->d:Li0/f/a/b/j/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0/f/a/b/j/b;->c()V

    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li0/f/a/b/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Li0/f/a/b/j/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/f/a/b/j/e;->h:Z

    .line 3
    iput-object p1, p0, Li0/f/a/b/j/e;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Li0/f/a/b/j/e;->d:Li0/f/a/b/j/b;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Li0/f/a/b/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v1, Li0/f/a/b/j/b;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v1

    .line 8
    :cond_2
    iget p1, p0, Li0/f/a/b/c;->b:I

    if-gez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x4

    return p1
.end method

.method public q()I
    .locals 4

    .line 1
    iget v0, p0, Li0/f/a/b/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Li0/f/a/b/j/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_0
    iput-boolean v2, p0, Li0/f/a/b/j/e;->h:Z

    .line 4
    iget v0, p0, Li0/f/a/b/c;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Li0/f/a/b/c;->b:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    .line 5
    iget v0, p0, Li0/f/a/b/c;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Li0/f/a/b/c;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    .line 7
    :cond_3
    iget v0, p0, Li0/f/a/b/c;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Li0/f/a/b/c;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method
