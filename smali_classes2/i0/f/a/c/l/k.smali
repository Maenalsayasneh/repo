.class public Li0/f/a/c/l/k;
.super Ljava/lang/Object;
.source "UnresolvedId.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/fasterxml/jackson/core/JsonLocation;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonLocation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/f/a/c/l/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li0/f/a/c/l/k;->c:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Li0/f/a/c/l/k;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Li0/f/a/c/l/k;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li0/f/a/c/l/k;->c:Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Li0/f/a/c/t/f;->E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Li0/f/a/c/l/k;->b:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Object id [%s] (for %s) at %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
