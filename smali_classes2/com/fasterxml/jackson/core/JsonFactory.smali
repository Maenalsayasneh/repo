.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Lcom/fasterxml/jackson/core/TokenStreamFactory;
.source "JsonFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final q:I

.field public static final x:Li0/f/a/b/f;


# instance fields
.field public final transient Y1:Li0/f/a/b/k/a;

.field public Z1:I

.field public a2:I

.field public b2:I

.field public c2:Li0/f/a/b/d;

.field public d2:Li0/f/a/b/f;

.field public final e2:C

.field public final transient y:Li0/f/a/b/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->q:I

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->x:Li0/f/a/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Li0/f/a/b/d;)V

    return-void
.end method

.method public constructor <init>(Li0/f/a/b/d;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    or-int/lit8 v1, v2, 0x1

    .line 4
    new-instance v2, Li0/f/a/b/k/b;

    invoke-direct {v2, v1}, Li0/f/a/b/k/b;-><init>(I)V

    .line 5
    iput-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Li0/f/a/b/k/b;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v4, v1

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    .line 7
    new-instance v2, Li0/f/a/b/k/a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v0, v1, v0}, Li0/f/a/b/k/a;-><init>(IZIZ)V

    .line 8
    iput-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->Y1:Li0/f/a/b/k/a;

    .line 9
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->Z1:I

    .line 10
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a2:I

    .line 11
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->q:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b2:I

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->x:Li0/f/a/b/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d2:Li0/f/a/b/f;

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c2:Li0/f/a/b/d;

    const/16 p1, 0x22

    .line 14
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e2:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Li0/f/a/b/i/b;
    .locals 2

    .line 1
    new-instance v0, Li0/f/a/b/i/b;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->d()Li0/f/a/b/m/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Li0/f/a/b/i/b;-><init>(Li0/f/a/b/m/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/Writer;Li0/f/a/b/i/b;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Li0/f/a/b/j/h;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b2:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c2:Li0/f/a/b/d;

    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e2:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Li0/f/a/b/j/h;-><init>(Li0/f/a/b/i/b;ILi0/f/a/b/d;Ljava/io/Writer;C)V

    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->d2:Li0/f/a/b/f;

    .line 3
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->x:Li0/f/a/b/f;

    if-eq p1, p2, :cond_0

    .line 4
    iput-object p1, v6, Li0/f/a/b/j/c;->f2:Li0/f/a/b/f;

    :cond_0
    return-object v6
.end method

.method public c([BIILi0/f/a/b/i/b;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li0/f/a/b/j/a;

    invoke-direct {v0, p4, p1, p2, p3}, Li0/f/a/b/j/a;-><init>(Li0/f/a/b/i/b;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a2:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c2:Li0/f/a/b/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->Y1:Li0/f/a/b/k/a;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->y:Li0/f/a/b/k/b;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->Z1:I

    invoke-virtual/range {v0 .. v5}, Li0/f/a/b/j/a;->b(ILi0/f/a/b/d;Li0/f/a/b/k/a;Li0/f/a/b/k/b;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public d()Li0/f/a/b/m/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->Z1:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Li0/f/a/b/m/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f/a/b/m/a;

    :goto_0
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Li0/f/a/b/m/a;

    invoke-direct {v0}, Li0/f/a/b/m/a;-><init>()V

    .line 5
    sget-object v1, Li0/f/a/b/m/b;->a:Li0/f/a/b/m/j;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, Li0/f/a/b/m/j;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    iget-object v3, v1, Li0/f/a/b/m/j;->a:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object v3, v1, Li0/f/a/b/m/j;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 9
    iget-object v4, v1, Li0/f/a/b/m/j;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    :cond_2
    sget-object v1, Li0/f/a/b/m/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    .line 12
    :cond_4
    new-instance v0, Li0/f/a/b/m/a;

    invoke-direct {v0}, Li0/f/a/b/m/a;-><init>()V

    return-object v0
.end method

.method public e([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Li0/f/a/b/i/b;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c([BIILi0/f/a/b/i/b;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public f()Li0/f/a/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c2:Li0/f/a/b/d;

    return-object v0
.end method
