.class public Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
.super Ljava/lang/Object;
.source "NullsConstantProvider.java"

# interfaces
.implements Li0/f/a/c/l/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

.field public static final d:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->c:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->d:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->q:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->ALWAYS_NULL:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    :goto_0
    return-void
.end method

.method public static a(Li0/f/a/c/l/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->c:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->q:Ljava/lang/Object;

    return-object p1
.end method
