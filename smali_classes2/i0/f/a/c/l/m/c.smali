.class public Li0/f/a/c/l/m/c;
.super Li0/f/a/c/d;
.source "ErrorThrowingDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/f/a/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/f/a/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/l/m/c;->c:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li0/f/a/c/l/m/c;->c:Ljava/lang/Error;

    throw p1
.end method
