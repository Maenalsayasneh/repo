.class public abstract Li0/f/a/b/j/c;
.super Li0/f/a/b/h/a;
.source "JsonGeneratorImpl.java"


# static fields
.field public static final b2:[I


# instance fields
.field public final c2:Li0/f/a/b/i/b;

.field public d2:[I

.field public e2:I

.field public f2:Li0/f/a/b/f;

.field public g2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li0/f/a/b/i/a;->h:[I

    .line 2
    sput-object v0, Li0/f/a/b/j/c;->b2:[I

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/i/b;ILi0/f/a/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Li0/f/a/b/h/a;-><init>(ILi0/f/a/b/d;)V

    .line 2
    sget-object p3, Li0/f/a/b/j/c;->b2:[I

    iput-object p3, p0, Li0/f/a/b/j/c;->d2:[I

    .line 3
    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p3, p0, Li0/f/a/b/j/c;->f2:Li0/f/a/b/f;

    .line 4
    iput-object p1, p0, Li0/f/a/b/j/c;->c2:Li0/f/a/b/i/b;

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 6
    iput p1, p0, Li0/f/a/b/j/c;->e2:I

    .line 7
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Li0/f/a/b/j/c;->g2:Z

    return-void
.end method


# virtual methods
.method public E(Li0/f/a/b/f;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f/a/b/j/c;->f2:Li0/f/a/b/f;

    return-object p0
.end method

.method public U0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li0/f/a/b/h/a;->U0(II)V

    .line 2
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Li0/f/a/b/j/c;->g2:Z

    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Li0/f/a/b/h/a;->a2:Li0/f/a/b/j/e;

    .line 2
    invoke-virtual {p1}, Li0/f/a/b/c;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li0/f/a/b/h/a;->i(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Li0/f/a/b/j/c;->g2:Z

    :cond_0
    return-object p0
.end method

.method public z(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Li0/f/a/b/j/c;->e2:I

    return-object p0
.end method
