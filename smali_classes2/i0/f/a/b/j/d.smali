.class public final Li0/f/a/b/j/d;
.super Li0/f/a/b/c;
.source "JsonReadContext.java"


# instance fields
.field public final c:Li0/f/a/b/j/d;

.field public d:Li0/f/a/b/j/b;

.field public e:Li0/f/a/b/j/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Li0/f/a/b/j/d;Li0/f/a/b/j/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/b/c;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/b/j/d;->c:Li0/f/a/b/j/d;

    .line 3
    iput-object p2, p0, Li0/f/a/b/j/d;->d:Li0/f/a/b/j/b;

    .line 4
    iput p3, p0, Li0/f/a/b/c;->a:I

    .line 5
    iput p4, p0, Li0/f/a/b/j/d;->h:I

    .line 6
    iput p5, p0, Li0/f/a/b/j/d;->i:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Li0/f/a/b/c;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Li0/f/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/d;->c:Li0/f/a/b/j/d;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f/a/b/j/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public i()Li0/f/a/b/j/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li0/f/a/b/j/d;->g:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li0/f/a/b/j/d;->c:Li0/f/a/b/j/d;

    return-object v0
.end method

.method public j(II)Li0/f/a/b/j/d;
    .locals 7

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/d;->e:Li0/f/a/b/j/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Li0/f/a/b/j/d;

    iget-object v1, p0, Li0/f/a/b/j/d;->d:Li0/f/a/b/j/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Li0/f/a/b/j/b;->a()Li0/f/a/b/j/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Li0/f/a/b/j/d;-><init>(Li0/f/a/b/j/d;Li0/f/a/b/j/b;III)V

    iput-object v0, p0, Li0/f/a/b/j/d;->e:Li0/f/a/b/j/d;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Li0/f/a/b/j/d;->m(III)V

    :goto_1
    return-object v0
.end method

.method public k(II)Li0/f/a/b/j/d;
    .locals 7

    .line 1
    iget-object v0, p0, Li0/f/a/b/j/d;->e:Li0/f/a/b/j/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Li0/f/a/b/j/d;

    iget-object v1, p0, Li0/f/a/b/j/d;->d:Li0/f/a/b/j/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Li0/f/a/b/j/b;->a()Li0/f/a/b/j/b;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Li0/f/a/b/j/d;-><init>(Li0/f/a/b/j/d;Li0/f/a/b/j/b;III)V

    iput-object v0, p0, Li0/f/a/b/j/d;->e:Li0/f/a/b/j/d;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Li0/f/a/b/j/d;->m(III)V

    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Li0/f/a/b/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Li0/f/a/b/c;->b:I

    .line 2
    iget v2, p0, Li0/f/a/b/c;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m(III)V
    .locals 0

    .line 1
    iput p1, p0, Li0/f/a/b/c;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Li0/f/a/b/c;->b:I

    .line 3
    iput p2, p0, Li0/f/a/b/j/d;->h:I

    .line 4
    iput p3, p0, Li0/f/a/b/j/d;->i:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li0/f/a/b/j/d;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Li0/f/a/b/j/d;->g:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Li0/f/a/b/j/d;->d:Li0/f/a/b/j/b;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Li0/f/a/b/j/b;->c()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/f/a/b/j/d;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Li0/f/a/b/j/d;->d:Li0/f/a/b/j/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Li0/f/a/b/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Li0/f/a/b/j/b;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v2, v0, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
