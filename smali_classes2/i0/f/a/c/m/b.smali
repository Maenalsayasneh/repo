.class public Li0/f/a/c/m/b;
.super Li0/f/a/c/m/a;
.source "Java7HandlersImpl.java"


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/f/a/c/m/a;-><init>()V

    .line 2
    const-class v0, Ljava/nio/file/Path;

    iput-object v0, p0, Li0/f/a/c/m/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Li0/f/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li0/f/a/c/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/m/b;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Li0/f/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li0/f/a/c/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/m/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
