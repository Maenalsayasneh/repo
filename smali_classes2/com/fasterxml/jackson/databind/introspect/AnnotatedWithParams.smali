.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.source "AnnotatedWithParams.java"


# instance fields
.field public final q:[Li0/f/a/c/n/h;


# direct methods
.method public constructor <init>(Li0/f/a/c/n/q;Li0/f/a/c/n/h;[Li0/f/a/c/n/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Li0/f/a/c/n/q;Li0/f/a/c/n/h;)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->q:[Li0/f/a/c/n/h;

    return-void
.end method


# virtual methods
.method public abstract p()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final w(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->y(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c:Li0/f/a/c/n/q;

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->q:[Li0/f/a/c/n/h;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 4
    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/n/q;Li0/f/a/c/n/h;I)V

    return-object v6
.end method

.method public abstract x()I
.end method

.method public abstract y(I)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract z(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
