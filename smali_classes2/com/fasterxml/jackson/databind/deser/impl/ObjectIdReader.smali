.class public Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
.super Ljava/lang/Object;
.source "ObjectIdReader.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Y1:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public final d:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final q:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field public final x:Li0/f/a/a/z;

.field public final y:Li0/f/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/a/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Li0/f/a/c/d<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            "Li0/f/a/a/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->q:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 5
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->x:Li0/f/a/a/z;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->y:Li0/f/a/c/d;

    .line 7
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->Y1:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/a/z;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Li0/f/a/c/d<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            "Li0/f/a/a/z;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Li0/f/a/c/d;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Li0/f/a/a/z;)V

    return-object v7
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->q:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->y:Li0/f/a/c/d;

    invoke-virtual {v0, p1, p2}, Li0/f/a/c/d;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
