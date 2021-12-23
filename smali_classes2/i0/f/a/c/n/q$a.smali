.class public Li0/f/a/c/n/q$a;
.super Ljava/lang/Object;
.source "TypeResolutionContext.java"

# interfaces
.implements Li0/f/a/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/n/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final d:Lcom/fasterxml/jackson/databind/type/TypeBindings;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/n/q$a;->c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 3
    iput-object p2, p0, Li0/f/a/c/n/q$a;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f/a/c/n/q$a;->c:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, p0, Li0/f/a/c/n/q$a;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Li0/f/a/c/s/a;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method
