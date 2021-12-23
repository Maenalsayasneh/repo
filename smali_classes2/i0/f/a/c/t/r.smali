.class public Li0/f/a/c/t/r;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/t/r$b;,
        Li0/f/a/c/t/r$a;
    }
.end annotation


# static fields
.field public static final x:I


# instance fields
.field public Y1:Li0/f/a/b/c;

.field public Z1:I

.field public a2:Z

.field public b2:Z

.field public c2:Z

.field public d2:Z

.field public e2:Li0/f/a/c/t/r$b;

.field public f2:Li0/f/a/c/t/r$b;

.field public g2:I

.field public h2:Ljava/lang/Object;

.field public i2:Ljava/lang/Object;

.field public j2:Z

.field public k2:Li0/f/a/b/j/e;

.field public y:Li0/f/a/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Li0/f/a/c/t/r;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li0/f/a/c/t/r;->j2:Z

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->v()Li0/f/a/b/d;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/c/t/r;->y:Li0/f/a/b/d;

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->T()Li0/f/a/b/c;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/c/t/r;->Y1:Li0/f/a/b/c;

    .line 15
    sget v1, Li0/f/a/c/t/r;->x:I

    iput v1, p0, Li0/f/a/c/t/r;->Z1:I

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Li0/f/a/b/j/e;->m(Li0/f/a/b/j/b;)Li0/f/a/b/j/e;

    move-result-object v1

    iput-object v1, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    .line 17
    new-instance v1, Li0/f/a/c/t/r$b;

    invoke-direct {v1}, Li0/f/a/c/t/r$b;-><init>()V

    iput-object v1, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iput-object v1, p0, Li0/f/a/c/t/r;->e2:Li0/f/a/c/t/r$b;

    .line 18
    iput v0, p0, Li0/f/a/c/t/r;->g2:I

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->b()Z

    move-result v1

    iput-boolean v1, p0, Li0/f/a/c/t/r;->a2:Z

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Z

    move-result p1

    iput-boolean p1, p0, Li0/f/a/c/t/r;->b2:Z

    .line 21
    iget-boolean v1, p0, Li0/f/a/c/t/r;->a2:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Li0/f/a/c/t/r;->c2:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 23
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->d0(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Li0/f/a/c/t/r;->d2:Z

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li0/f/a/c/t/r;->j2:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li0/f/a/c/t/r;->y:Li0/f/a/b/d;

    .line 4
    sget v1, Li0/f/a/c/t/r;->x:I

    iput v1, p0, Li0/f/a/c/t/r;->Z1:I

    .line 5
    invoke-static {v0}, Li0/f/a/b/j/e;->m(Li0/f/a/b/j/b;)Li0/f/a/b/j/e;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    .line 6
    new-instance v0, Li0/f/a/c/t/r$b;

    invoke-direct {v0}, Li0/f/a/c/t/r$b;-><init>()V

    iput-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iput-object v0, p0, Li0/f/a/c/t/r;->e2:Li0/f/a/c/t/r$b;

    .line 7
    iput p1, p0, Li0/f/a/c/t/r;->g2:I

    .line 8
    iput-boolean p2, p0, Li0/f/a/c/t/r;->a2:Z

    .line 9
    iput-boolean p2, p0, Li0/f/a/c/t/r;->b2:Z

    if-nez p2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 10
    :cond_1
    iput-boolean p1, p0, Li0/f/a/c/t/r;->c2:Z

    return-void
.end method

.method public static e1(Lcom/fasterxml/jackson/core/JsonParser;)Li0/f/a/c/t/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li0/f/a/c/t/r;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Li0/f/a/c/t/r;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 3
    invoke-virtual {v0, p0}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/t/r;->c1()V

    const/4 p1, 0x0

    throw p1
.end method

.method public C0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/t/r;->c1()V

    const/4 p1, 0x0

    throw p1
.end method

.method public F0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Li0/f/a/c/t/p;

    invoke-direct {v1, p1}, Li0/f/a/c/t/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final I0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->q()I

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->W0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->i()Li0/f/a/b/j/e;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    return-void
.end method

.method public K0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->q()I

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->W0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0, p1}, Li0/f/a/b/j/e;->j(Ljava/lang/Object;)Li0/f/a/b/j/e;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    return-void
.end method

.method public L0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {p2}, Li0/f/a/b/j/e;->q()I

    .line 2
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p2}, Li0/f/a/c/t/r;->W0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3
    iget-object p2, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {p2, p1}, Li0/f/a/b/j/e;->j(Ljava/lang/Object;)Li0/f/a/b/j/e;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    return-void
.end method

.method public M(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p4, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->q()I

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->W0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->k()Li0/f/a/b/j/e;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    return-void
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->q()I

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->W0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0, p1}, Li0/f/a/b/j/e;->l(Ljava/lang/Object;)Li0/f/a/b/j/e;

    move-result-object p1

    .line 4
    iput-object p1, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->X0(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public O0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {p2}, Li0/f/a/b/j/e;->q()I

    .line 2
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p2}, Li0/f/a/c/t/r;->W0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3
    iget-object p2, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {p2, p1}, Li0/f/a/b/j/e;->l(Ljava/lang/Object;)Li0/f/a/b/j/e;

    move-result-object p1

    .line 4
    iput-object p1, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    return-void
.end method

.method public P0(Li0/f/a/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->X0(Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->X0(Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public R0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public S0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f/a/c/t/r;->h2:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li0/f/a/c/t/r;->j2:Z

    return-void
.end method

.method public final T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->T0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    .line 3
    iget-object v0, v0, Li0/f/a/b/j/e;->c:Li0/f/a/b/j/e;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    :cond_0
    return-void
.end method

.method public final T0(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v1, p0, Li0/f/a/c/t/r;->g2:I

    invoke-virtual {v0, v1, p1}, Li0/f/a/c/t/r$b;->a(ILcom/fasterxml/jackson/core/JsonToken;)Li0/f/a/c/t/r$b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Li0/f/a/c/t/r;->g2:I

    add-int/2addr p1, v0

    iput p1, p0, Li0/f/a/c/t/r;->g2:I

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    .line 4
    iput v0, p0, Li0/f/a/c/t/r;->g2:I

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->T0(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    .line 3
    iget-object v0, v0, Li0/f/a/b/j/e;->c:Li0/f/a/b/j/e;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    :cond_0
    return-void
.end method

.method public final U0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/t/r;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v2, p0, Li0/f/a/c/t/r;->g2:I

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v5, p0, Li0/f/a/c/t/r;->i2:Ljava/lang/Object;

    iget-object v6, p0, Li0/f/a/c/t/r;->h2:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Li0/f/a/c/t/r$b;->d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/t/r$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v1, p0, Li0/f/a/c/t/r;->g2:I

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1, v2, p1}, Li0/f/a/c/t/r$b;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Li0/f/a/c/t/r$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Li0/f/a/c/t/r;->g2:I

    add-int/2addr p1, v0

    iput p1, p0, Li0/f/a/c/t/r;->g2:I

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    .line 6
    iput v0, p0, Li0/f/a/c/t/r;->g2:I

    :goto_1
    return-void
.end method

.method public final V0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v1, p0, Li0/f/a/c/t/r;->g2:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Li0/f/a/c/t/r$b;->f(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v2, p0, Li0/f/a/c/t/r;->g2:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Li0/f/a/c/t/r$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "[typeId="

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final W0(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/t/r;->j2:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v1, p0, Li0/f/a/c/t/r;->g2:I

    iget-object v2, p0, Li0/f/a/c/t/r;->i2:Ljava/lang/Object;

    iget-object v3, p0, Li0/f/a/c/t/r;->h2:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Li0/f/a/c/t/r$b;->c(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/t/r$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v1, p0, Li0/f/a/c/t/r;->g2:I

    invoke-virtual {v0, v1, p1}, Li0/f/a/c/t/r$b;->a(ILcom/fasterxml/jackson/core/JsonToken;)Li0/f/a/c/t/r$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Li0/f/a/c/t/r;->g2:I

    add-int/2addr p1, v0

    iput p1, p0, Li0/f/a/c/t/r;->g2:I

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    .line 6
    iput v0, p0, Li0/f/a/c/t/r;->g2:I

    :goto_1
    return-void
.end method

.method public final X0(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->q()I

    .line 2
    iget-boolean v0, p0, Li0/f/a/c/t/r;->j2:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v1, p0, Li0/f/a/c/t/r;->g2:I

    iget-object v2, p0, Li0/f/a/c/t/r;->i2:Ljava/lang/Object;

    iget-object v3, p0, Li0/f/a/c/t/r;->h2:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Li0/f/a/c/t/r$b;->c(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/t/r$b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v1, p0, Li0/f/a/c/t/r;->g2:I

    invoke-virtual {v0, v1, p1}, Li0/f/a/c/t/r$b;->a(ILcom/fasterxml/jackson/core/JsonToken;)Li0/f/a/c/t/r$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Li0/f/a/c/t/r;->g2:I

    add-int/2addr p1, v0

    iput p1, p0, Li0/f/a/c/t/r;->g2:I

    goto :goto_1

    .line 6
    :cond_1
    iput-object p1, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    .line 7
    iput v0, p0, Li0/f/a/c/t/r;->g2:I

    :goto_1
    return-void
.end method

.method public final Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0}, Li0/f/a/b/j/e;->q()I

    .line 2
    iget-boolean v0, p0, Li0/f/a/c/t/r;->j2:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v2, p0, Li0/f/a/c/t/r;->g2:I

    iget-object v5, p0, Li0/f/a/c/t/r;->i2:Ljava/lang/Object;

    iget-object v6, p0, Li0/f/a/c/t/r;->h2:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Li0/f/a/c/t/r$b;->d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/t/r$b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    iget v1, p0, Li0/f/a/c/t/r;->g2:I

    invoke-virtual {v0, v1, p1, p2}, Li0/f/a/c/t/r$b;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Li0/f/a/c/t/r$b;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Li0/f/a/c/t/r;->g2:I

    add-int/2addr p1, p2

    iput p1, p0, Li0/f/a/c/t/r;->g2:I

    goto :goto_1

    .line 6
    :cond_1
    iput-object p1, p0, Li0/f/a/c/t/r;->f2:Li0/f/a/c/t/r$b;

    .line 7
    iput p2, p0, Li0/f/a/c/t/r;->g2:I

    :goto_1
    return-void
.end method

.method public Z(Li0/f/a/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-interface {p1}, Li0/f/a/b/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li0/f/a/c/t/r;->h2:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Li0/f/a/c/t/r;->j2:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Q()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li0/f/a/c/t/r;->i2:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Li0/f/a/c/t/r;->j2:Z

    :cond_1
    return-void
.end method

.method public a1(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {p0, p1, v2}, Li0/f/a/c/t/r;->b1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v2, p0, Li0/f/a/c/t/r;->c2:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->Z0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li0/f/a/c/t/r;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Li0/f/a/c/t/r;->T()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_4
    iget-boolean v2, p0, Li0/f/a/c/t/r;->c2:Z

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->Z0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Li0/f/a/c/t/r;->I0()V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, Li0/f/a/c/t/r;->U()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_7
    iget-boolean v2, p0, Li0/f/a/c/t/r;->c2:Z

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->Z0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 14
    :cond_8
    invoke-virtual {p0}, Li0/f/a/c/t/r;->M0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    invoke-virtual {v0, p1}, Li0/f/a/b/j/e;->p(Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->U0(Ljava/lang/Object;)V

    return-void
.end method

.method public final b1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/t/r;->c2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->Z0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->X0(Lcom/fasterxml/jackson/core/JsonToken;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->O(Z)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->O(Z)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-boolean p2, p0, Li0/f/a/c/t/r;->d2:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->E()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->n0(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->O()Ljava/lang/Number;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p2, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li0/f/a/c/t/r;->i0(J)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->p0(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->g0(I)V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->w0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->b0()[C

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->d0()I

    move-result v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c0()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Li0/f/a/c/t/r;->R0([CII)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->Q0(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->G()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->u0(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->X0(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public d1(Li0/f/a/c/t/r;)Li0/f/a/c/t/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/t/r;->a2:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p1, Li0/f/a/c/t/r;->a2:Z

    .line 3
    iput-boolean v0, p0, Li0/f/a/c/t/r;->a2:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Li0/f/a/c/t/r;->b2:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p1, Li0/f/a/c/t/r;->b2:Z

    .line 6
    iput-boolean v0, p0, Li0/f/a/c/t/r;->b2:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Li0/f/a/c/t/r;->a2:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Li0/f/a/c/t/r;->b2:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Li0/f/a/c/t/r;->c2:Z

    .line 8
    invoke-virtual {p1}, Li0/f/a/c/t/r;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->i1(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/t/r;->b2:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/f/a/c/t/r;->a2:Z

    return v0
.end method

.method public f0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public f1()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    .line 1
    iget-object v2, p0, Li0/f/a/c/t/r;->y:Li0/f/a/b/d;

    .line 2
    new-instance v6, Li0/f/a/c/t/r$a;

    iget-object v1, p0, Li0/f/a/c/t/r;->e2:Li0/f/a/c/t/r$b;

    iget-boolean v3, p0, Li0/f/a/c/t/r;->a2:Z

    iget-boolean v4, p0, Li0/f/a/c/t/r;->b2:Z

    iget-object v5, p0, Li0/f/a/c/t/r;->Y1:Li0/f/a/b/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li0/f/a/c/t/r$a;-><init>(Li0/f/a/c/t/r$b;Li0/f/a/b/d;ZZLi0/f/a/b/c;)V

    return-object v6
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public g1(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    .line 1
    new-instance v6, Li0/f/a/c/t/r$a;

    iget-object v1, p0, Li0/f/a/c/t/r;->e2:Li0/f/a/c/t/r$b;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->v()Li0/f/a/b/d;

    move-result-object v2

    iget-boolean v3, p0, Li0/f/a/c/t/r;->a2:Z

    iget-boolean v4, p0, Li0/f/a/c/t/r;->b2:Z

    iget-object v5, p0, Li0/f/a/c/t/r;->Y1:Li0/f/a/b/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li0/f/a/c/t/r$a;-><init>(Li0/f/a/c/t/r$b;Li0/f/a/b/d;ZZLi0/f/a/b/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    .line 3
    iput-object p1, v6, Li0/f/a/c/t/r$a;->o2:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v6
.end method

.method public h1()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Li0/f/a/c/t/r;->y:Li0/f/a/b/d;

    .line 2
    new-instance v6, Li0/f/a/c/t/r$a;

    iget-object v1, p0, Li0/f/a/c/t/r;->e2:Li0/f/a/c/t/r$b;

    iget-boolean v3, p0, Li0/f/a/c/t/r;->a2:Z

    iget-boolean v4, p0, Li0/f/a/c/t/r;->b2:Z

    iget-object v5, p0, Li0/f/a/c/t/r;->Y1:Li0/f/a/b/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li0/f/a/c/t/r$a;-><init>(Li0/f/a/c/t/r$b;Li0/f/a/b/d;ZZLi0/f/a/b/c;)V

    .line 3
    invoke-virtual {v6}, Li0/f/a/c/t/r$a;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v6
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 1
    iget v0, p0, Li0/f/a/c/t/r;->Z1:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Li0/f/a/c/t/r;->Z1:I

    return-object p0
.end method

.method public i0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public i1(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Li0/f/a/c/t/r;->c2:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->Z0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->b0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Li0/f/a/c/t/r;->b1(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Li0/f/a/c/t/r;->T()V

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, p0, Li0/f/a/c/t/r;->c2:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->Z0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Li0/f/a/c/t/r;->I0()V

    .line 13
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->a1(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Li0/f/a/c/t/r;->U()V

    goto :goto_1

    .line 15
    :cond_6
    iget-boolean v0, p0, Li0/f/a/c/t/r;->c2:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->Z0(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Li0/f/a/c/t/r;->M0()V

    .line 18
    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->a1(Lcom/fasterxml/jackson/core/JsonParser;)V

    :goto_1
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No token available from argument `JsonParser`"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Li0/f/a/c/t/r;->Z1:I

    return v0
.end method

.method public l()Li0/f/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r;->k2:Li0/f/a/b/j/e;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Li0/f/a/c/t/r;->Z1:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->X0(Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->X0(Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r0(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "[TokenBuffer: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li0/f/a/c/t/r;->f1()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Li0/f/a/c/t/r;->a2:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Li0/f/a/c/t/r;->b2:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    .line 4
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->M0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v2, v5, :cond_2

    const-string v1, " ... (truncated "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {p0, v0}, Li0/f/a/c/t/r;->V0(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v2, v5, :cond_6

    if-lez v2, :cond_5

    const-string v5, ", "

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Li0/f/a/c/t/r;->X0(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Li0/f/a/c/t/p;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Li0/f/a/c/t/r;->y:Li0/f/a/b/d;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p0, p1}, Li0/f/a/b/d;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Li0/f/a/c/t/r;->Y0(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public v(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 1
    iget v0, p0, Li0/f/a/c/t/r;->Z1:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Li0/f/a/c/t/r;->Z1:I

    return-object p0
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f/a/c/t/r;->i2:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li0/f/a/c/t/r;->j2:Z

    return-void
.end method

.method public w0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/t/r;->c1()V

    const/4 p1, 0x0

    throw p1
.end method

.method public y(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Li0/f/a/c/t/r;->Z1:I

    return-object p0
.end method

.method public y0(Li0/f/a/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/f/a/c/t/r;->c1()V

    const/4 p1, 0x0

    throw p1
.end method
