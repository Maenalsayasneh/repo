.class public Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;
.super Lcom/fasterxml/jackson/core/JsonFactory;
.source "CBORFactory.java"


# static fields
.field public static final f2:I

.field public static final g2:I


# instance fields
.field public h2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->f2:I

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->g2:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Li0/f/a/b/d;)V

    .line 2
    sget v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->f2:I

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->h2:I

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can not create generator for non-byte-based target"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c([BIILi0/f/a/b/i/b;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->g([BIILi0/f/a/b/i/b;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Li0/f/a/b/i/b;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->d()Li0/f/a/b/m/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Li0/f/a/b/i/b;-><init>(Li0/f/a/b/m/a;Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->g([BIILi0/f/a/b/i/b;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method public g([BIILi0/f/a/b/i/b;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    add-int v8, p2, p3

    const/4 v9, 0x0

    .line 1
    iget p3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->Z1:I

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a2:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c2:Li0/f/a/b/d;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->Y1:Li0/f/a/b/k/a;

    .line 2
    invoke-virtual {v0, p3}, Li0/f/a/b/k/a;->q(I)Li0/f/a/b/k/a;

    move-result-object v4

    .line 3
    new-instance p3, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-object v0, p3

    move-object v1, p4

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;-><init>(Li0/f/a/b/i/b;ILi0/f/a/b/d;Li0/f/a/b/k/a;Ljava/io/InputStream;[BIIZ)V

    return-object p3
.end method
