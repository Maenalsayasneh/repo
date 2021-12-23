.class public Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;
.super Ljava/lang/Object;
.source "MinimalPrettyPrinter.java"

# interfaces
.implements Li0/f/a/b/e;
.implements Ljava/io/Serializable;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/fasterxml/jackson/core/util/Separators;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Li0/f/a/b/e;->e:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SerializedString;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Li0/f/a/b/e;->b:Lcom/fasterxml/jackson/core/util/Separators;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/Separators;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->A0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    iget-char v0, v0, Lcom/fasterxml/jackson/core/util/Separators;->q:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x7d

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    iget-char v0, v0, Lcom/fasterxml/jackson/core/util/Separators;->d:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x5d

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    return-void
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    iget-char v0, v0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    return-void
.end method
