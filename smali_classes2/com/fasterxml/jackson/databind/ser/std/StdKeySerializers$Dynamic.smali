.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dynamic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient q:Li0/f/a/c/r/k/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 2
    sget-object v0, Li0/f/a/c/r/k/b$b;->b:Li0/f/a/c/r/k/b$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->q:Li0/f/a/c/r/k/b;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->q:Li0/f/a/c/r/k/b;

    .line 3
    invoke-virtual {v1, v0}, Li0/f/a/c/r/k/b;->c(Ljava/lang/Class;)Li0/f/a/c/g;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 5
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Li0/f/a/c/r/k/b;->b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->q:Li0/f/a/c/r/k/b;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p3, Li0/f/a/c/i;->q:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 8
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 9
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 10
    sget-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 11
    invoke-virtual {p3, v2, v4}, Li0/f/a/c/i;->E(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Li0/f/a/c/r/k/b;->b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->q:Li0/f/a/c/r/k/b;

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Li0/f/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V

    return-void
.end method
