.class public abstract Li0/f/a/c/p/f/j;
.super Ljava/lang/Object;
.source "TypeIdResolverBase.java"

# interfaces
.implements Li0/f/a/c/p/c;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final b:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/p/f/j;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Li0/f/a/c/p/f/j;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/p/f/j;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1, v0}, Li0/f/a/c/p/c;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
