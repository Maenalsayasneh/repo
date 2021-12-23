.class public final Li0/f/a/c/r/k/d;
.super Li0/f/a/c/g;
.source "TypeWrappedSerializer.java"

# interfaces
.implements Li0/f/a/c/r/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/f/a/c/g<",
        "Ljava/lang/Object;",
        ">;",
        "Li0/f/a/c/r/d;"
    }
.end annotation


# instance fields
.field public final c:Li0/f/a/c/p/e;

.field public final d:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/f/a/c/p/e;Li0/f/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/p/e;",
            "Li0/f/a/c/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/f/a/c/g;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/r/k/d;->c:Li0/f/a/c/p/e;

    .line 3
    iput-object p2, p0, Li0/f/a/c/r/k/d;->d:Li0/f/a/c/g;

    return-void
.end method


# virtual methods
.method public a(Li0/f/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/i;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Li0/f/a/c/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/r/k/d;->d:Li0/f/a/c/g;

    .line 2
    instance-of v1, v0, Li0/f/a/c/r/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, p2}, Li0/f/a/c/i;->U(Li0/f/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Li0/f/a/c/g;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Li0/f/a/c/r/k/d;->d:Li0/f/a/c/g;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Li0/f/a/c/r/k/d;

    iget-object p2, p0, Li0/f/a/c/r/k/d;->c:Li0/f/a/c/p/e;

    invoke-direct {p1, p2, v0}, Li0/f/a/c/r/k/d;-><init>(Li0/f/a/c/p/e;Li0/f/a/c/g;)V

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/r/k/d;->d:Li0/f/a/c/g;

    iget-object v1, p0, Li0/f/a/c/r/k/d;->c:Li0/f/a/c/p/e;

    invoke-virtual {v0, p1, p2, p3, v1}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/r/k/d;->d:Li0/f/a/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Li0/f/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Li0/f/a/c/i;Li0/f/a/c/p/e;)V

    return-void
.end method
