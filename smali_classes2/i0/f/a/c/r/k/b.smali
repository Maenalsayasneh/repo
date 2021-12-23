.class public abstract Li0/f/a/c/r/k/b;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/r/k/b$c;,
        Li0/f/a/c/r/k/b$a;,
        Li0/f/a/c/r/k/b$e;,
        Li0/f/a/c/r/k/b$b;,
        Li0/f/a/c/r/k/b$f;,
        Li0/f/a/c/r/k/b$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Li0/f/a/c/r/k/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Li0/f/a/c/r/k/b;->a:Z

    iput-boolean p1, p0, Li0/f/a/c/r/k/b;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Li0/f/a/c/r/k/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JavaType;Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/r/k/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Li0/f/a/c/i;->A(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object p2

    .line 2
    new-instance p3, Li0/f/a/c/r/k/b$d;

    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Li0/f/a/c/r/k/b;->b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Li0/f/a/c/r/k/b$d;-><init>(Li0/f/a/c/g;Li0/f/a/c/r/k/b;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Li0/f/a/c/r/k/b;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
