.class public final Lt0/b0/a/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lt0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/h<",
        "TT;",
        "Lq0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq0/y;

.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lq0/y;->b(Ljava/lang/String;)Lq0/y;

    move-result-object v0

    sput-object v0, Lt0/b0/a/b;->a:Lq0/y;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lt0/b0/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/b0/a/b;->c:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lt0/b0/a/b;->d:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/f;

    invoke-direct {v0}, Lr0/f;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v2, Lr0/g;

    invoke-direct {v2, v0}, Lr0/g;-><init>(Lr0/f;)V

    .line 4
    sget-object v3, Lt0/b0/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    iget-object v2, p0, Lt0/b0/a/b;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lt0/b0/a/b;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 8
    sget-object p1, Lt0/b0/a/b;->a:Lq0/y;

    invoke-virtual {v0}, Lr0/f;->X()Lokio/ByteString;

    move-result-object v0

    const-string v1, "content"

    .line 9
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$toRequestBody"

    .line 10
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lq0/c0;

    invoke-direct {v1, v0, p1}, Lq0/c0;-><init>(Lokio/ByteString;Lq0/y;)V

    return-object v1
.end method
