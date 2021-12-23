.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Li0/f/a/b/e;
.implements Li0/f/a/b/m/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/f/a/b/e;",
        "Li0/f/a/b/m/d<",
        "Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/core/io/SerializedString;


# instance fields
.field public transient Y1:I

.field public Z1:Lcom/fasterxml/jackson/core/util/Separators;

.field public a2:Ljava/lang/String;

.field public d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field public q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field public final x:Li0/f/a/b/f;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->y:Z

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->x:Li0/f/a/b/f;

    .line 7
    sget-object v0, Li0/f/a/b/e;->b:Lcom/fasterxml/jackson/core/util/Separators;

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Z1:Lcom/fasterxml/jackson/core/util/Separators;

    const-string v1, " "

    .line 9
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget-char v0, v0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V
    .locals 2

    .line 12
    iget-object v0, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->x:Li0/f/a/b/f;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->y:Z

    .line 17
    iget-object v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 18
    iget-object v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    .line 19
    iget-boolean v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->y:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->y:Z

    .line 20
    iget v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    .line 21
    iget-object v1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Z1:Lcom/fasterxml/jackson/core/util/Separators;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Z1:Lcom/fasterxml/jackson/core/util/Separators;

    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a2:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a2:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->x:Li0/f/a/b/f;

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

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    :cond_0
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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->x:Li0/f/a/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->y0(Li0/f/a/b/f;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Z1:Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    iget-char v0, v0, Lcom/fasterxml/jackson/core/util/Separators;->q:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const-class v1, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed `createInstance()`: "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const-string v3, " does not override method; it has to"

    invoke-static {v2, v1, v3}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 4
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    :goto_0
    const/16 p2, 0x7d

    .line 5
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

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    :cond_0
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Z1:Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    iget-char v0, v0, Lcom/fasterxml/jackson/core/util/Separators;->d:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->q:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public k(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    :cond_0
    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Y1:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 4
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    :goto_0
    const/16 p2, 0x5d

    .line 5
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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->A0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->Z1:Lcom/fasterxml/jackson/core/util/Separators;

    .line 4
    iget-char v0, v0, Lcom/fasterxml/jackson/core/util/Separators;->c:C

    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->w0(C)V

    :goto_0
    return-void
.end method
