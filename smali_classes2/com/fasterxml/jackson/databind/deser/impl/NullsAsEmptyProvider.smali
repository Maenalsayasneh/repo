.class public Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;
.super Ljava/lang/Object;
.source "NullsAsEmptyProvider.java"

# interfaces
.implements Li0/f/a/c/l/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/f/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;->c:Li0/f/a/c/d;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;->c:Li0/f/a/c/d;

    invoke-virtual {v0, p1}, Li0/f/a/c/d;->k(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
