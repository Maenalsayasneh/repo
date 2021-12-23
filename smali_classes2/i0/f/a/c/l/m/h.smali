.class public Li0/f/a/c/l/m/h;
.super Ljava/lang/Object;
.source "ReadableObjectId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f/a/c/l/m/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Li0/f/a/c/l/m/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Li0/f/a/a/z;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/l/m/h;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    return-void
.end method


# virtual methods
.method public a(Li0/f/a/c/l/m/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/h;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li0/f/a/c/l/m/h;->c:Ljava/util/LinkedList;

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/c/l/m/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/h;->d:Li0/f/a/a/z;

    iget-object v1, p0, Li0/f/a/c/l/m/h;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-interface {v0, v1, p1}, Li0/f/a/a/z;->a(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Li0/f/a/c/l/m/h;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Li0/f/a/c/l/m/h;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->q:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Li0/f/a/c/l/m/h;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Li0/f/a/c/l/m/h;->c:Ljava/util/LinkedList;

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f/a/c/l/m/h$a;

    invoke-virtual {v2, v0, p1}, Li0/f/a/c/l/m/h$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/l/m/h;->b:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
