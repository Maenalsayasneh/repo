.class public final Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
.super Ljava/lang/Object;
.source "SerializerFactoryConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:[Li0/f/a/c/r/j;

.field public static final d:[Li0/f/a/c/r/c;


# instance fields
.field public final q:[Li0/f/a/c/r/j;

.field public final x:[Li0/f/a/c/r/j;

.field public final y:[Li0/f/a/c/r/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Li0/f/a/c/r/j;

    .line 1
    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c:[Li0/f/a/c/r/j;

    new-array v0, v0, [Li0/f/a/c/r/c;

    .line 2
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d:[Li0/f/a/c/r/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->c:[Li0/f/a/c/r/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->q:[Li0/f/a/c/r/j;

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->x:[Li0/f/a/c/r/j;

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->d:[Li0/f/a/c/r/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->y:[Li0/f/a/c/r/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->y:[Li0/f/a/c/r/c;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Li0/f/a/c/r/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/f/a/c/t/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->y:[Li0/f/a/c/r/c;

    invoke-direct {v0, v1}, Li0/f/a/c/t/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
