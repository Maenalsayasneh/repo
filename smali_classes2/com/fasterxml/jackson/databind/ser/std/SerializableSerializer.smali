.class public Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SerializableSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Li0/f/a/c/f;",
        ">;"
    }
.end annotation

.annotation runtime Li0/f/a/c/j/a;
.end annotation


# static fields
.field public static final q:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->q:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Li0/f/a/c/f;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d(Li0/f/a/c/i;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Li0/f/a/c/f;

    .line 2
    instance-of v0, p2, Li0/f/a/c/f$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Li0/f/a/c/f$a;

    invoke-virtual {p2, p1}, Li0/f/a/c/f$a;->e(Li0/f/a/c/i;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/f/a/c/f;

    .line 2
    invoke-interface {p1, p2, p3}, Li0/f/a/c/f;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/f/a/c/f;

    .line 2
    invoke-interface {p1, p2, p3, p4}, Li0/f/a/c/f;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    return-void
.end method
